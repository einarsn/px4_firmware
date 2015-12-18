/*
 * UAVCAN data structure definition for libuavcan.
 *
 * Autogenerated, do not edit.
 *
 * Source file: /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/dsdl/uavcan/protocol/CANIfaceStats.uavcan
 */

#ifndef UAVCAN_PROTOCOL_CANIFACESTATS_HPP_INCLUDED
#define UAVCAN_PROTOCOL_CANIFACESTATS_HPP_INCLUDED

#include <uavcan/build_config.hpp>
#include <uavcan/node/global_data_type_registry.hpp>
#include <uavcan/marshal/types.hpp>

/******************************* Source text **********************************
#
# Single CAN iface statistics.
#

uint48 frames_tx        # Number of transmitted CAN frames.
uint48 frames_rx        # Number of received CAN frames.
uint48 errors           # Number of errors in the CAN layer.
******************************************************************************/

/********************* DSDL signature source definition ***********************
uavcan.protocol.CANIfaceStats
saturated uint48 frames_tx
saturated uint48 frames_rx
saturated uint48 errors
******************************************************************************/

#undef frames_tx
#undef frames_rx
#undef errors

namespace uavcan
{
namespace protocol
{

template <int _tmpl>
struct UAVCAN_EXPORT CANIfaceStats_
{
    typedef const CANIfaceStats_<_tmpl>& ParameterType;
    typedef CANIfaceStats_<_tmpl>& ReferenceType;

    struct ConstantTypes
    {
    };

    struct FieldTypes
    {
        typedef ::uavcan::IntegerSpec< 48, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > frames_tx;
        typedef ::uavcan::IntegerSpec< 48, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > frames_rx;
        typedef ::uavcan::IntegerSpec< 48, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > errors;
    };

    enum
    {
        MinBitLen
            = FieldTypes::frames_tx::MinBitLen
            + FieldTypes::frames_rx::MinBitLen
            + FieldTypes::errors::MinBitLen
    };

    enum
    {
        MaxBitLen
            = FieldTypes::frames_tx::MaxBitLen
            + FieldTypes::frames_rx::MaxBitLen
            + FieldTypes::errors::MaxBitLen
    };

    // Constants

    // Fields
    typename ::uavcan::StorageType< typename FieldTypes::frames_tx >::Type frames_tx;
    typename ::uavcan::StorageType< typename FieldTypes::frames_rx >::Type frames_rx;
    typename ::uavcan::StorageType< typename FieldTypes::errors >::Type errors;

    CANIfaceStats_()
        : frames_tx()
        , frames_rx()
        , errors()
    {
        ::uavcan::StaticAssert<_tmpl == 0>::check();  // Usage check

#if UAVCAN_DEBUG
        /*
         * Cross-checking MaxBitLen provided by the DSDL compiler.
         * This check shall never be performed in user code because MaxBitLen value
         * actually depends on the nested types, thus it is not invariant.
         */
        ::uavcan::StaticAssert<144 == MaxBitLen>::check();
#endif
    }

    bool operator==(ParameterType rhs) const;
    bool operator!=(ParameterType rhs) const { return !operator==(rhs); }

    /**
     * This comparison is based on @ref uavcan::areClose(), which ensures proper comparison of
     * floating point fields at any depth.
     */
    bool isClose(ParameterType rhs) const;

    static int encode(ParameterType self, ::uavcan::ScalarCodec& codec,
                      ::uavcan::TailArrayOptimizationMode tao_mode = ::uavcan::TailArrayOptEnabled);

    static int decode(ReferenceType self, ::uavcan::ScalarCodec& codec,
                      ::uavcan::TailArrayOptimizationMode tao_mode = ::uavcan::TailArrayOptEnabled);

    /*
     * Static type info
     */
    enum { DataTypeKind = ::uavcan::DataTypeKindMessage };
    // This type has no default data type ID

    static const char* getDataTypeFullName()
    {
        return "uavcan.protocol.CANIfaceStats";
    }

    static void extendDataTypeSignature(::uavcan::DataTypeSignature& signature)
    {
        signature.extend(getDataTypeSignature());
    }

    static ::uavcan::DataTypeSignature getDataTypeSignature();

};

/*
 * Out of line struct method definitions
 */

template <int _tmpl>
bool CANIfaceStats_<_tmpl>::operator==(ParameterType rhs) const
{
    return
        frames_tx == rhs.frames_tx &&
        frames_rx == rhs.frames_rx &&
        errors == rhs.errors;
}

template <int _tmpl>
bool CANIfaceStats_<_tmpl>::isClose(ParameterType rhs) const
{
    return
        ::uavcan::areClose(frames_tx, rhs.frames_tx) &&
        ::uavcan::areClose(frames_rx, rhs.frames_rx) &&
        ::uavcan::areClose(errors, rhs.errors);
}

template <int _tmpl>
int CANIfaceStats_<_tmpl>::encode(ParameterType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::frames_tx::encode(self.frames_tx, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::frames_rx::encode(self.frames_rx, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::errors::encode(self.errors, codec,  tao_mode);
    return res;
}

template <int _tmpl>
int CANIfaceStats_<_tmpl>::decode(ReferenceType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::frames_tx::decode(self.frames_tx, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::frames_rx::decode(self.frames_rx, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::errors::decode(self.errors, codec,  tao_mode);
    return res;
}

/*
 * Out of line type method definitions
 */
template <int _tmpl>
::uavcan::DataTypeSignature CANIfaceStats_<_tmpl>::getDataTypeSignature()
{
    ::uavcan::DataTypeSignature signature(0x13B106F0C44CA350ULL);

    FieldTypes::frames_tx::extendDataTypeSignature(signature);
    FieldTypes::frames_rx::extendDataTypeSignature(signature);
    FieldTypes::errors::extendDataTypeSignature(signature);

    return signature;
}

/*
 * Out of line constant definitions
 */

/*
 * Final typedef
 */
typedef CANIfaceStats_<0> CANIfaceStats;

// No default registration

} // Namespace protocol
} // Namespace uavcan

/*
 * YAML streamer specialization
 */
namespace uavcan
{

template <>
class UAVCAN_EXPORT YamlStreamer< ::uavcan::protocol::CANIfaceStats >
{
public:
    template <typename Stream>
    static void stream(Stream& s, ::uavcan::protocol::CANIfaceStats::ParameterType obj, const int level);
};

template <typename Stream>
void YamlStreamer< ::uavcan::protocol::CANIfaceStats >::stream(Stream& s, ::uavcan::protocol::CANIfaceStats::ParameterType obj, const int level)
{
    (void)s;
    (void)obj;
    (void)level;
    if (level > 0)
    {
        s << '\n';
        for (int pos = 0; pos < level; pos++)
        {
            s << "  ";
        }
    }
    s << "frames_tx: ";
    YamlStreamer< ::uavcan::protocol::CANIfaceStats::FieldTypes::frames_tx >::stream(s, obj.frames_tx, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "frames_rx: ";
    YamlStreamer< ::uavcan::protocol::CANIfaceStats::FieldTypes::frames_rx >::stream(s, obj.frames_rx, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "errors: ";
    YamlStreamer< ::uavcan::protocol::CANIfaceStats::FieldTypes::errors >::stream(s, obj.errors, level + 1);
}

}

namespace uavcan
{
namespace protocol
{

template <typename Stream>
inline Stream& operator<<(Stream& s, ::uavcan::protocol::CANIfaceStats::ParameterType obj)
{
    ::uavcan::YamlStreamer< ::uavcan::protocol::CANIfaceStats >::stream(s, obj, 0);
    return s;
}

} // Namespace protocol
} // Namespace uavcan

#endif // UAVCAN_PROTOCOL_CANIFACESTATS_HPP_INCLUDED