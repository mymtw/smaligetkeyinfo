.class public final enum Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/AnalyticsProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;",
        ">;",
        "Lcom/etsy/android/lib/logger/AnalyticsProperty;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum ACCEPT_LANGUAGES:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum ADVERTISING_ID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum APP_FOREGROUND_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum APP_INITIAL_START_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum APP_IN_BACKGROUND:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum APP_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum APP_START_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum APP_VERSION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum BROWSER_ID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty$a;

.field public static final enum DEVICE_RESOLUTION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum DEVICE_SYSTEM_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum DEVICE_SYSTEM_VERSION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum EVENT_LOGGER:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum EVENT_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum EVENT_SOURCE:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum EVENT_TIMESTAMP:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum GDPR_PERSONALIZATION_CONSENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum GDPR_THIRD_PARTY_CONSENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum GUID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum HARDWARE_MANUFACTURER:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum HARDWARE_MODEL:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum HARDWARE_PLATFORM:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum HARDWARE_PLATFORM_STRING:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum IS_ADMIN:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum ORIENTATION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum PRIMARY_EVENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum SERVER_TIMESTAMP_OFFSET:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

.field public static final enum TIME_ZONE:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;


# instance fields
.field private final propertyName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;
    .locals 3

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->BROWSER_ID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_TIMESTAMP:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_LOGGER:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_SOURCE:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->GUID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->PRIMARY_EVENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->ADVERTISING_ID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->SERVER_TIMESTAMP_OFFSET:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->ORIENTATION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_VERSION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->DEVICE_SYSTEM_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->DEVICE_SYSTEM_VERSION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_PLATFORM_STRING:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_PLATFORM:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_MANUFACTURER:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_MODEL:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->DEVICE_RESOLUTION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->ACCEPT_LANGUAGES:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->TIME_ZONE:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_INITIAL_START_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_START_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_FOREGROUND_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_IN_BACKGROUND:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->IS_ADMIN:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->GDPR_THIRD_PARTY_CONSENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->GDPR_PERSONALIZATION_CONSENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "BROWSER_ID"

    const/4 v2, 0x0

    const-string v3, "browser_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->BROWSER_ID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "EVENT_TIMESTAMP"

    const/4 v2, 0x1

    const-string v3, "event_timestamp"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_TIMESTAMP:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "EVENT_LOGGER"

    const/4 v2, 0x2

    const-string v3, "event_logger"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_LOGGER:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "EVENT_NAME"

    const/4 v2, 0x3

    const-string v3, "event_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "EVENT_SOURCE"

    const/4 v2, 0x4

    const-string v3, "event_source"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->EVENT_SOURCE:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "GUID"

    const/4 v2, 0x5

    const-string v3, "guid"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->GUID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "PRIMARY_EVENT"

    const/4 v2, 0x6

    const-string v3, "primary_event"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->PRIMARY_EVENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "ADVERTISING_ID"

    const/4 v2, 0x7

    const-string v3, "advertising_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->ADVERTISING_ID:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "SERVER_TIMESTAMP_OFFSET"

    const/16 v2, 0x8

    const-string v3, "server_timestamp_offset"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->SERVER_TIMESTAMP_OFFSET:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "ORIENTATION"

    const/16 v2, 0x9

    const-string v3, "orientation"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->ORIENTATION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "APP_VERSION"

    const/16 v2, 0xa

    const-string v3, "app_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_VERSION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "APP_NAME"

    const/16 v2, 0xb

    const-string v3, "app_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "DEVICE_SYSTEM_NAME"

    const/16 v2, 0xc

    const-string v3, "device_system_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->DEVICE_SYSTEM_NAME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "DEVICE_SYSTEM_VERSION"

    const/16 v2, 0xd

    const-string v3, "device_system_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->DEVICE_SYSTEM_VERSION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "HARDWARE_PLATFORM_STRING"

    const/16 v2, 0xe

    const-string v3, "hardware_platform_string"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_PLATFORM_STRING:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "HARDWARE_PLATFORM"

    const/16 v2, 0xf

    const-string v3, "hardware_platform"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_PLATFORM:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "HARDWARE_MANUFACTURER"

    const/16 v2, 0x10

    const-string v3, "hardware_manufacturer"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_MANUFACTURER:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "HARDWARE_MODEL"

    const/16 v2, 0x11

    const-string v3, "hardware_model"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->HARDWARE_MODEL:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "DEVICE_RESOLUTION"

    const/16 v2, 0x12

    const-string v3, "device_resolution"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->DEVICE_RESOLUTION:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "ACCEPT_LANGUAGES"

    const/16 v2, 0x13

    const-string v3, "accept-languages"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->ACCEPT_LANGUAGES:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "TIME_ZONE"

    const/16 v2, 0x14

    const-string v3, "time_zone"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->TIME_ZONE:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "APP_INITIAL_START_TIME"

    const/16 v2, 0x15

    const-string v3, "app_initial_start_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_INITIAL_START_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "APP_START_TIME"

    const/16 v2, 0x16

    const-string v3, "app_start_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_START_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "APP_FOREGROUND_TIME"

    const/16 v2, 0x17

    const-string v3, "app_foreground_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_FOREGROUND_TIME:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "APP_IN_BACKGROUND"

    const/16 v2, 0x18

    const-string v3, "app_in_background"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->APP_IN_BACKGROUND:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "IS_ADMIN"

    const/16 v2, 0x19

    const-string v3, "isAdmin"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->IS_ADMIN:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "GDPR_THIRD_PARTY_CONSENT"

    const/16 v2, 0x1a

    const-string v3, "gdpr_tp"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->GDPR_THIRD_PARTY_CONSENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    const-string v1, "GDPR_PERSONALIZATION_CONSENT"

    const/16 v2, 0x1b

    const-string v3, "gdpr_p"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->GDPR_PERSONALIZATION_CONSENT:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-static {}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->$values()[Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->$VALUES:[Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty$a;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty$a;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->Companion:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty$a;

    new-instance v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->$VALUES:[Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readPropertyName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->propertyName:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2, v0, v1, v3}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->readPropertyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
