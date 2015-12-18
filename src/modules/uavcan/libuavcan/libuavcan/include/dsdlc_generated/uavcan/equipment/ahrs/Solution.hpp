/*
 * UAVCAN data structure definition for libuavcan.
 *
 * Autogenerated, do not edit.
 *
 * Source file: /home/einar/px4_firmware/src/Firmware/src/modules/uavcan/libuavcan/dsdl/uavcan/equipment/ahrs/1000.Solution.uavcan
 */

#ifndef UAVCAN_EQUIPMENT_AHRS_SOLUTION_HPP_INCLUDED
#define UAVCAN_EQUIPMENT_AHRS_SOLUTION_HPP_INCLUDED

#include <uavcan/build_config.hpp>
#include <uavcan/node/global_data_type_registry.hpp>
#include <uavcan/marshal/types.hpp>

#include <uavcan/Timestamp.hpp>

/******************************* Source text **********************************
#
# Inertial data and orientation in body frame.
#

uavcan.Timestamp timestamp

#
# Normalized quaternion
#
float16[4] orientation_xyzw
void4
float16[<=9] orientation_covariance

#
# rad/sec
#
float16[3] angular_velocity
void4
float16[<=9] angular_velocity_covariance

#
# m/s^2
#
float16[3] linear_acceleration
float16[<=9] linear_acceleration_covariance
******************************************************************************/

/********************* DSDL signature source definition ***********************
uavcan.equipment.ahrs.Solution
uavcan.Timestamp timestamp
saturated float16[4] orientation_xyzw
void4
saturated float16[<=9] orientation_covariance
saturated float16[3] angular_velocity
void4
saturated float16[<=9] angular_velocity_covariance
saturated float16[3] linear_acceleration
saturated float16[<=9] linear_acceleration_covariance
******************************************************************************/

#undef timestamp
#undef orientation_xyzw
#undef _void_0
#undef orientation_covariance
#undef angular_velocity
#undef _void_1
#undef angular_velocity_covariance
#undef linear_acceleration
#undef linear_acceleration_covariance

namespace uavcan
{
namespace equipment
{
namespace ahrs
{

template <int _tmpl>
struct UAVCAN_EXPORT Solution_
{
    typedef const Solution_<_tmpl>& ParameterType;
    typedef Solution_<_tmpl>& ReferenceType;

    struct ConstantTypes
    {
    };

    struct FieldTypes
    {
        typedef ::uavcan::Timestamp timestamp;
        typedef ::uavcan::Array< ::uavcan::FloatSpec< 16, ::uavcan::CastModeSaturate >, ::uavcan::ArrayModeStatic, 4 > orientation_xyzw;
        typedef ::uavcan::IntegerSpec< 4, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > _void_0;
        typedef ::uavcan::Array< ::uavcan::FloatSpec< 16, ::uavcan::CastModeSaturate >, ::uavcan::ArrayModeDynamic, 9 > orientation_covariance;
        typedef ::uavcan::Array< ::uavcan::FloatSpec< 16, ::uavcan::CastModeSaturate >, ::uavcan::ArrayModeStatic, 3 > angular_velocity;
        typedef ::uavcan::IntegerSpec< 4, ::uavcan::SignednessUnsigned, ::uavcan::CastModeSaturate > _void_1;
        typedef ::uavcan::Array< ::uavcan::FloatSpec< 16, ::uavcan::CastModeSaturate >, ::uavcan::ArrayModeDynamic, 9 > angular_velocity_covariance;
        typedef ::uavcan::Array< ::uavcan::FloatSpec< 16, ::uavcan::CastModeSaturate >, ::uavcan::ArrayModeStatic, 3 > linear_acceleration;
        typedef ::uavcan::Array< ::uavcan::FloatSpec< 16, ::uavcan::CastModeSaturate >, ::uavcan::ArrayModeDynamic, 9 > linear_acceleration_covariance;
    };

    enum
    {
        MinBitLen
            = FieldTypes::timestamp::MinBitLen
            + FieldTypes::orientation_xyzw::MinBitLen
            + FieldTypes::_void_0::MinBitLen
            + FieldTypes::orientation_covariance::MinBitLen
            + FieldTypes::angular_velocity::MinBitLen
            + FieldTypes::_void_1::MinBitLen
            + FieldTypes::angular_velocity_covariance::MinBitLen
            + FieldTypes::linear_acceleration::MinBitLen
            + FieldTypes::linear_acceleration_covariance::MinBitLen
    };

    enum
    {
        MaxBitLen
            = FieldTypes::timestamp::MaxBitLen
            + FieldTypes::orientation_xyzw::MaxBitLen
            + FieldTypes::_void_0::MaxBitLen
            + FieldTypes::orientation_covariance::MaxBitLen
            + FieldTypes::angular_velocity::MaxBitLen
            + FieldTypes::_void_1::MaxBitLen
            + FieldTypes::angular_velocity_covariance::MaxBitLen
            + FieldTypes::linear_acceleration::MaxBitLen
            + FieldTypes::linear_acceleration_covariance::MaxBitLen
    };

    // Constants

    // Fields
    typename ::uavcan::StorageType< typename FieldTypes::timestamp >::Type timestamp;
    typename ::uavcan::StorageType< typename FieldTypes::orientation_xyzw >::Type orientation_xyzw;
    typename ::uavcan::StorageType< typename FieldTypes::orientation_covariance >::Type orientation_covariance;
    typename ::uavcan::StorageType< typename FieldTypes::angular_velocity >::Type angular_velocity;
    typename ::uavcan::StorageType< typename FieldTypes::angular_velocity_covariance >::Type angular_velocity_covariance;
    typename ::uavcan::StorageType< typename FieldTypes::linear_acceleration >::Type linear_acceleration;
    typename ::uavcan::StorageType< typename FieldTypes::linear_acceleration_covariance >::Type linear_acceleration_covariance;

    Solution_()
        : timestamp()
        , orientation_xyzw()
        , orientation_covariance()
        , angular_velocity()
        , angular_velocity_covariance()
        , linear_acceleration()
        , linear_acceleration_covariance()
    {
        ::uavcan::StaticAssert<_tmpl == 0>::check();  // Usage check

#if UAVCAN_DEBUG
        /*
         * Cross-checking MaxBitLen provided by the DSDL compiler.
         * This check shall never be performed in user code because MaxBitLen value
         * actually depends on the nested types, thus it is not invariant.
         */
        ::uavcan::StaticAssert<668 == MaxBitLen>::check();
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
    enum { DefaultDataTypeID = 1000 };

    static const char* getDataTypeFullName()
    {
        return "uavcan.equipment.ahrs.Solution";
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
bool Solution_<_tmpl>::operator==(ParameterType rhs) const
{
    return
        timestamp == rhs.timestamp &&
        orientation_xyzw == rhs.orientation_xyzw &&
        orientation_covariance == rhs.orientation_covariance &&
        angular_velocity == rhs.angular_velocity &&
        angular_velocity_covariance == rhs.angular_velocity_covariance &&
        linear_acceleration == rhs.linear_acceleration &&
        linear_acceleration_covariance == rhs.linear_acceleration_covariance;
}

template <int _tmpl>
bool Solution_<_tmpl>::isClose(ParameterType rhs) const
{
    return
        ::uavcan::areClose(timestamp, rhs.timestamp) &&
        ::uavcan::areClose(orientation_xyzw, rhs.orientation_xyzw) &&
        ::uavcan::areClose(orientation_covariance, rhs.orientation_covariance) &&
        ::uavcan::areClose(angular_velocity, rhs.angular_velocity) &&
        ::uavcan::areClose(angular_velocity_covariance, rhs.angular_velocity_covariance) &&
        ::uavcan::areClose(linear_acceleration, rhs.linear_acceleration) &&
        ::uavcan::areClose(linear_acceleration_covariance, rhs.linear_acceleration_covariance);
}

template <int _tmpl>
int Solution_<_tmpl>::encode(ParameterType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    typename ::uavcan::StorageType< typename FieldTypes::_void_0 >::Type _void_0 = 0;
    typename ::uavcan::StorageType< typename FieldTypes::_void_1 >::Type _void_1 = 0;
    int res = 1;
    res = FieldTypes::timestamp::encode(self.timestamp, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::orientation_xyzw::encode(self.orientation_xyzw, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::_void_0::encode(_void_0, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::orientation_covariance::encode(self.orientation_covariance, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::angular_velocity::encode(self.angular_velocity, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::_void_1::encode(_void_1, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::angular_velocity_covariance::encode(self.angular_velocity_covariance, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::linear_acceleration::encode(self.linear_acceleration, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::linear_acceleration_covariance::encode(self.linear_acceleration_covariance, codec,  tao_mode);
    return res;
}

template <int _tmpl>
int Solution_<_tmpl>::decode(ReferenceType self, ::uavcan::ScalarCodec& codec,
    ::uavcan::TailArrayOptimizationMode tao_mode)
{
    (void)self;
    (void)codec;
    (void)tao_mode;
    typename ::uavcan::StorageType< typename FieldTypes::_void_0 >::Type _void_0 = 0;
    typename ::uavcan::StorageType< typename FieldTypes::_void_1 >::Type _void_1 = 0;
    int res = 1;
    res = FieldTypes::timestamp::decode(self.timestamp, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::orientation_xyzw::decode(self.orientation_xyzw, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::_void_0::decode(_void_0, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::orientation_covariance::decode(self.orientation_covariance, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::angular_velocity::decode(self.angular_velocity, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::_void_1::decode(_void_1, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::angular_velocity_covariance::decode(self.angular_velocity_covariance, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::linear_acceleration::decode(self.linear_acceleration, codec,  ::uavcan::TailArrayOptDisabled);
    if (res <= 0)
    {
        return res;
    }
    res = FieldTypes::linear_acceleration_covariance::decode(self.linear_acceleration_covariance, codec,  tao_mode);
    return res;
}

/*
 * Out of line type method definitions
 */
template <int _tmpl>
::uavcan::DataTypeSignature Solution_<_tmpl>::getDataTypeSignature()
{
    ::uavcan::DataTypeSignature signature(0xD443744A6AF081DCULL);

    FieldTypes::timestamp::extendDataTypeSignature(signature);
    FieldTypes::orientation_xyzw::extendDataTypeSignature(signature);
    FieldTypes::_void_0::extendDataTypeSignature(signature);
    FieldTypes::orientation_covariance::extendDataTypeSignature(signature);
    FieldTypes::angular_velocity::extendDataTypeSignature(signature);
    FieldTypes::_void_1::extendDataTypeSignature(signature);
    FieldTypes::angular_velocity_covariance::extendDataTypeSignature(signature);
    FieldTypes::linear_acceleration::extendDataTypeSignature(signature);
    FieldTypes::linear_acceleration_covariance::extendDataTypeSignature(signature);

    return signature;
}

/*
 * Out of line constant definitions
 */

/*
 * Final typedef
 */
typedef Solution_<0> Solution;

namespace
{

const ::uavcan::DefaultDataTypeRegistrator< ::uavcan::equipment::ahrs::Solution > _uavcan_gdtr_registrator_Solution;

}

} // Namespace ahrs
} // Namespace equipment
} // Namespace uavcan

/*
 * YAML streamer specialization
 */
namespace uavcan
{

template <>
class UAVCAN_EXPORT YamlStreamer< ::uavcan::equipment::ahrs::Solution >
{
public:
    template <typename Stream>
    static void stream(Stream& s, ::uavcan::equipment::ahrs::Solution::ParameterType obj, const int level);
};

template <typename Stream>
void YamlStreamer< ::uavcan::equipment::ahrs::Solution >::stream(Stream& s, ::uavcan::equipment::ahrs::Solution::ParameterType obj, const int level)
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
    s << "timestamp: ";
    YamlStreamer< ::uavcan::equipment::ahrs::Solution::FieldTypes::timestamp >::stream(s, obj.timestamp, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "orientation_xyzw: ";
    YamlStreamer< ::uavcan::equipment::ahrs::Solution::FieldTypes::orientation_xyzw >::stream(s, obj.orientation_xyzw, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "orientation_covariance: ";
    YamlStreamer< ::uavcan::equipment::ahrs::Solution::FieldTypes::orientation_covariance >::stream(s, obj.orientation_covariance, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "angular_velocity: ";
    YamlStreamer< ::uavcan::equipment::ahrs::Solution::FieldTypes::angular_velocity >::stream(s, obj.angular_velocity, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "angular_velocity_covariance: ";
    YamlStreamer< ::uavcan::equipment::ahrs::Solution::FieldTypes::angular_velocity_covariance >::stream(s, obj.angular_velocity_covariance, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "linear_acceleration: ";
    YamlStreamer< ::uavcan::equipment::ahrs::Solution::FieldTypes::linear_acceleration >::stream(s, obj.linear_acceleration, level + 1);
    s << '\n';
    for (int pos = 0; pos < level; pos++)
    {
        s << "  ";
    }
    s << "linear_acceleration_covariance: ";
    YamlStreamer< ::uavcan::equipment::ahrs::Solution::FieldTypes::linear_acceleration_covariance >::stream(s, obj.linear_acceleration_covariance, level + 1);
}

}

namespace uavcan
{
namespace equipment
{
namespace ahrs
{

template <typename Stream>
inline Stream& operator<<(Stream& s, ::uavcan::equipment::ahrs::Solution::ParameterType obj)
{
    ::uavcan::YamlStreamer< ::uavcan::equipment::ahrs::Solution >::stream(s, obj, 0);
    return s;
}

} // Namespace ahrs
} // Namespace equipment
} // Namespace uavcan

#endif // UAVCAN_EQUIPMENT_AHRS_SOLUTION_HPP_INCLUDED