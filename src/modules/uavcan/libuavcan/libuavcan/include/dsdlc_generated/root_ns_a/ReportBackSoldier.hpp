/*
 * UAVCAN data structure definition for libuavcan.
 *
 * Autogenerated, do not edit.
 *
 * Source file: /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/libuavcan/test/dsdl_test/root_ns_a/129.ReportBackSoldier.uavcan
 */

#ifndef ROOT_NS_A_REPORTBACKSOLDIER_HPP_INCLUDED
#define ROOT_NS_A_REPORTBACKSOLDIER_HPP_INCLUDED

#include <uavcan/build_config.hpp>
#include <uavcan/node/global_data_type_registry.hpp>
#include <uavcan/marshal/types.hpp>

#include <root_ns_b/SuperIntelligentShadeOfBlue.hpp>

/******************************* Source text **********************************
bool TRUE     = true
bool NOT_TRUE = false * true
uint64 BIG    = (1 << 64) - 1
float64 FLOAT_CONSTANT = 3.14
uint8[<128] string_request
---
float64 FLOAT_CONSTANT = 1.79769313486231570815e+308
root_ns_b.SuperIntelligentShadeOfBlue blue
uint8[<128] string_response
******************************************************************************/

/********************* DSDL signature source definition ***********************
root_ns_a.ReportBackSoldier
saturated uint8[<=127] string_request
---
root_ns_b.SuperIntelligentShadeOfBlue blue
saturated uint8[<=127] string_response
******************************************************************************/

#undef string_request
#undef TRUE
#undef NOT_TRUE
#undef BIG
#undef FLOAT_CONSTANT
#undef blue
#undef string_response
#undef FLOAT_CONSTANT

namespace root_ns_a
{

struct UAVCAN_EXPORT ReportBackSoldier_
{
    template <int _tmpl>
    struct Request_
    {
        typedef const Request_<_tmpl>& ParameterType;
        typedef Request_<_tmpl>& ReferenceType;

        struct ConstantTypes
        {
            typedef ::uavcan::IntegerSpec< 1, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > TRUE;
            typedef ::uavcan::IntegerSpec< 1, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > NOT_TRUE;
            typedef ::uavcan::IntegerSpec< 64, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > BIG;
            typedef ::uavcan::FloatSpec< 64, ::uavcan::CastModeSaturate > FLOAT_CONSTANT;
        };

        struct FieldTypes
        {
            typedef ::uavcan::Array< ::uavcan::IntegerSpec< 8, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate >, ::uavcan::ArrayModeDynamic, 127 > string_request;
        };

        enum
        {
            MinBitLen
                = FieldTypes::string_request::MinBitLen
        };

        enum
        {
            MaxBitLen
                = FieldTypes::string_request::MaxBitLen
        };

        // Constants
        static const typename ::uavcan::StorageType< typename ConstantTypes::TRUE >::Type TRUE; // true
        static const typename ::uavcan::StorageType< typename ConstantTypes::NOT_TRUE >::Type NOT_TRUE; // false*true
        static const typename ::uavcan::StorageType< typename ConstantTypes::BIG >::Type BIG; // (1<<64)-1
        static const typename ::uavcan::StorageType< typename ConstantTypes::FLOAT_CONSTANT >::Type FLOAT_CONSTANT; // 3.14

        // Fields
        typename ::uavcan::StorageType< typename FieldTypes::string_request >::Type string_request;

        Request_()
            : string_request()
        {
            ::uavcan::StaticAssert<_tmpl == 0>::check();  // Usage check

    #if UAVCAN_DEBUG
            /*
             * Cross-checking MaxBitLen provided by the DSDL compiler.
             * This check shall never be performed in user code because MaxBitLen value
             * actually depends on the nested types, thus it is not invariant.
             */
            ::uavcan::StaticAssert<1023 == MaxBitLen>::check();
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

    };

    template <int _tmpl>
    struct Response_
    {
        typedef const Response_<_tmpl>& ParameterType;
        typedef Response_<_tmpl>& ReferenceType;

        struct ConstantTypes
        {
            typedef ::uavcan::FloatSpec< 64, ::uavcan::CastModeSaturate > FLOAT_CONSTANT;
        };

        struct FieldTypes
        {
            typedef ::root_ns_b::SuperIntelligentShadeOfBlue blue;
            typedef ::uavcan::Array< ::uavcan::IntegerSpec< 8, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate >, ::uavcan::ArrayModeDynamic, 127 > string_response;
        };

        enum
        {
            MinBitLen
                = FieldTypes::blue::MinBitLen
                + FieldTypes::string_response::MinBitLen
        };

        enum
        {
            MaxBitLen
                = FieldTypes::blue::MaxBitLen
                + FieldTypes::string_response::MaxBitLen
        };

        // Constants
        static const typename ::uavcan::StorageType< typename ConstantTypes::FLOAT_CONSTANT >::Type FLOAT_CONSTANT; // 1.79769313486231570815e+308

        // Fields
        typename ::uavcan::StorageType< typename FieldTypes::blue >::Type blue;
        typename ::uavcan::StorageType< typename FieldTypes::string_response >::Type string_response;

        Response_()
            : blue()
            , string_response()
        {
            ::uavcan::StaticAssert<_tmpl == 0>::check();  // Usage check

    #if UAVCAN_DEBUG
            /*
             * Cross-checking MaxBitLen provided by the DSDL compiler.
             * This check shall never be performed in user code because MaxBitLen value
             * actually depends on the nested types, thus it is not invariant.
             */
            ::uavcan::StaticAssert<1530 == MaxBitLen>::check();
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

    };

    typedef Request_<0> Request;
    typedef Response_<0> Response;

    /*
     * Static type info
     */
    enum { DataTypeKind = ::uavcan::DataTypeKindService };
    enum { DefaultDataTypeID = 129 };

    static const char* getDataTypeFullName()
    {
        return "root_ns_a.ReportBackSoldier";
    }

    static void extendDataTypeSignature(::uavcan::DataTypeSignature& signature)
    {
        signature.extend(getDataTypeSignature());
    }

    static ::uavcan::DataTypeSignature getDataTypeSignature();

private:
    ReportBackSoldier_(); // Don't create objects of this type. Use Request/Response instead.
};

/*
 * Out of line struct method definitions
 */

template <int _tmpl>
bool ReportBackSoldier_::Request_<_tmpl>::operator==(ParameterType rhs) const
{
    return
        string_request == rhs.string_request;
}

template <int _tmpl>
bool ReportBackSoldier_::Request_<_tmpl>::isClose(ParameterType rhs) const
{
    return
        ::uavcan::areClose(string_request, rhs.string_request);
}

template <int _tmpl>
int ReportBackSoldier_::Request_<_tmpl>::encode(ParameterType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::string_request::encode(self.string_request, codec,  tao_mode);
    return res;
}

template <int _tmpl>
int ReportBackSoldier_::Request_<_tmpl>::decode(ReferenceType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::string_request::decode(self.string_request, codec,  tao_mode);
    return res;
}

template <int _tmpl>
bool ReportBackSoldier_::Response_<_tmpl>::operator==(ParameterType rhs) const
{
    return
        blue == rhs.blue &&
        string_response == rhs.string_response;
}

template <int _tmpl>
bool ReportBackSoldier_::Response_<_tmpl>::isClose(ParameterType rhs) const
{
    return
        ::uavcan::areClose(blue, rhs.blue) &&
        ::uavcan::areClose(string_response, rhs.string_response);
}

template <int _tmpl>
int ReportBackSoldier_::Response_<_tmpl>::encode(ParameterType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::blue::encode(self.blue, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::string_response::encode(self.string_response, codec,  tao_mode);
    return res;
}

template <int _tmpl>
int ReportBackSoldier_::Response_<_tmpl>::decode(ReferenceType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    int res = 1;
    res = FieldTypes::blue::decode(self.blue, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::string_response::decode(self.string_response, codec,  tao_mode);
    return res;
}

/*
 * Out of line type method definitions
 */
inline ::uavcan::DataTypeSignature ReportBackSoldier_::getDataTypeSignature()
{
    ::uavcan::DataTypeSignature signature(0xBAB3BCCB036DFAE4ULL);

    Request::FieldTypes::string_request::extendDataTypeSignature(signature);

    Response::FieldTypes::blue::extendDataTypeSignature(signature);
    Response::FieldTypes::string_response::extendDataTypeSignature(signature);

    return signature;
}

/*
 * Out of line constant definitions
 */

template <int _tmpl>
const typename ::uavcan::StorageType< typename ReportBackSoldier_::Request_<_tmpl>::ConstantTypes::TRUE >::Type
    ReportBackSoldier_::Request_<_tmpl>::TRUE = 1; // true

template <int _tmpl>
const typename ::uavcan::StorageType< typename ReportBackSoldier_::Request_<_tmpl>::ConstantTypes::NOT_TRUE >::Type
    ReportBackSoldier_::Request_<_tmpl>::NOT_TRUE = 0; // false*true

template <int _tmpl>
const typename ::uavcan::StorageType< typename ReportBackSoldier_::Request_<_tmpl>::ConstantTypes::BIG >::Type
    ReportBackSoldier_::Request_<_tmpl>::BIG = 18446744073709551615U; // (1<<64)-1

template <int _tmpl>
const typename ::uavcan::StorageType< typename ReportBackSoldier_::Request_<_tmpl>::ConstantTypes::FLOAT_CONSTANT >::Type
    ReportBackSoldier_::Request_<_tmpl>::FLOAT_CONSTANT = 3.14; // 3.14

template <int _tmpl>
const typename ::uavcan::StorageType< typename ReportBackSoldier_::Response_<_tmpl>::ConstantTypes::FLOAT_CONSTANT >::Type
    ReportBackSoldier_::Response_<_tmpl>::FLOAT_CONSTANT = 1.7976931348623157e+308; // 1.79769313486231570815e+308

/*
 * Final typedef
 */
typedef ReportBackSoldier_ ReportBackSoldier;

namespace
{

const ::uavcan::DefaultDataTypeRegistrator< ::root_ns_a::ReportBackSoldier > _uavcan_gdtr_registrator_ReportBackSoldier;

}

} // Namespace root_ns_a

/*
 * YAML streamer specialization
 */
namespace uavcan
{

template <>
class UAVCAN_EXPORT YamlStreamer< ::root_ns_a::ReportBackSoldier::Request >
{
public:
    template <typename Stream>
    static void stream(Stream& s, ::root_ns_a::ReportBackSoldier::Request::ParameterType obj, const int level);
};

template <typename Stream>
void YamlStreamer< ::root_ns_a::ReportBackSoldier::Request >::stream(Stream& s, ::root_ns_a::ReportBackSoldier::Request::ParameterType obj, const int level)
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
    s << "string_request: ";
    YamlStreamer< ::root_ns_a::ReportBackSoldier::Request::FieldTypes::string_request >::stream(s, obj.string_request, level + 1);
}

template <>
class UAVCAN_EXPORT YamlStreamer< ::root_ns_a::ReportBackSoldier::Response >
{
public:
    template <typename Stream>
    static void stream(Stream& s, ::root_ns_a::ReportBackSoldier::Response::ParameterType obj, const int level);
};

template <typename Stream>
void YamlStreamer< ::root_ns_a::ReportBackSoldier::Response >::stream(Stream& s, ::root_ns_a::ReportBackSoldier::Response::ParameterType obj, const int level)
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
    s << "blue: ";
    YamlStreamer< ::root_ns_a::ReportBackSoldier::Response::FieldTypes::blue >::stream(s, obj.blue, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "string_response: ";
    YamlStreamer< ::root_ns_a::ReportBackSoldier::Response::FieldTypes::string_response >::stream(s, obj.string_response, level + 1);
}

}

namespace root_ns_a
{

template <typename Stream>
inline Stream& operator<<(Stream& s, ::root_ns_a::ReportBackSoldier::Request::ParameterType obj)
{
    ::uavcan::YamlStreamer< ::root_ns_a::ReportBackSoldier::Request >::stream(s, obj, 0);
    return s;
}

template <typename Stream>
inline Stream& operator<<(Stream& s, ::root_ns_a::ReportBackSoldier::Response::ParameterType obj)
{
    ::uavcan::YamlStreamer< ::root_ns_a::ReportBackSoldier::Response >::stream(s, obj, 0);
    return s;
}

} // Namespace root_ns_a

#endif // ROOT_NS_A_REPORTBACKSOLDIER_HPP_INCLUDED