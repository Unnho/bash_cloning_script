#!/bin/bash

git clone https://github.com/TheMuppets/proprietary_vendor_motorola_sm6225-common vendor/motorola/sm6225-common -b lineage-21 && \
git clone https://github.com/TheMuppets/proprietary_vendor_motorola_devon vendor/motorola/devon -b lineage-21 && \
git clone https://github.com/LineageOS/android_hardware_motorola hardware/motorola -b lineage-21 && \
git clone https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings && \
git clone https://github.com/LineageOS/android_system_qcom system/qcom && \
git clone https://github.com/LineageOS/android_kernel_motorola_sm6225 kernel/motorola/sm6225 -b lineage-21 && \
git clone https://github.com/LineageOS/android_device_motorola_devon device/motorola/devon -b lineage-21 && \
git clone https://github.com/LineageOS/android_device_motorola_sm6225-common device/motorola/sm6225-common -b lineage-21
