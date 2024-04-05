.class public final enum Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/AnalyticsProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;",
        ">;",
        "Lcom/etsy/android/lib/logger/AnalyticsProperty;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum AB:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum BLOCKING_NETWORK_BYTES:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum BLOCKING_NETWORK_COUNT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum BLOCKING_NETWORK_DURATION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum BLOCKING_NETWORK_TIMERS:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum CONFIG_HASH:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum CONTEXT_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty$a;

.field public static final enum IS_RESUME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum IS_SURFACED:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum NATIVE_PERF:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum NONBLOCKING_NETWORK_BYTES:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum NONBLOCKING_NETWORK_COUNT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum NONBLOCKING_NETWORK_DURATION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum NONBLOCKING_NETWORK_TIMERS:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum PARENT_PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum REGION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum USER_ID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum VIEW_ACTION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

.field public static final enum VIEW_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;


# instance fields
.field private final propertyName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CONTEXT_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->IS_SURFACED:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->IS_RESUME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->VIEW_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->VIEW_ACTION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PARENT_PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->USER_ID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->REGION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->AB:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CONFIG_HASH:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_BYTES:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_COUNT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_DURATION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_TIMERS:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NONBLOCKING_NETWORK_BYTES:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NONBLOCKING_NETWORK_COUNT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NONBLOCKING_NETWORK_DURATION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NONBLOCKING_NETWORK_TIMERS:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NATIVE_PERF:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "CONTEXT_NAME"

    const/4 v2, 0x0

    const-string v3, "context_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CONTEXT_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "IS_SURFACED"

    const/4 v2, 0x1

    const-string v3, "is_surfaced"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->IS_SURFACED:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "IS_RESUME"

    const/4 v2, 0x2

    const-string v3, "is_resume"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->IS_RESUME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "VIEW_NAME"

    const/4 v2, 0x3

    const-string v3, "view_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->VIEW_NAME:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "VIEW_ACTION"

    const/4 v2, 0x4

    const-string v3, "view_action"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->VIEW_ACTION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "PAGE_GUID"

    const/4 v2, 0x5

    const-string v3, "page_guid"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "PARENT_PAGE_GUID"

    const/4 v2, 0x6

    const-string v3, "parent_page_guid"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->PARENT_PAGE_GUID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "USER_ID"

    const/4 v2, 0x7

    const-string v3, "user_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->USER_ID:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "REGION"

    const/16 v2, 0x8

    const-string v3, "region"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->REGION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "AB"

    const/16 v2, 0x9

    const-string v3, "ab"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->AB:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "CONFIG_HASH"

    const/16 v2, 0xa

    const-string v3, "config_hash"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CONFIG_HASH:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "TIME_TO_FIRST_CONTENT"

    const/16 v2, 0xb

    const-string v3, "ttfc"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "BLOCKING_NETWORK_BYTES"

    const/16 v2, 0xc

    const-string v3, "bnb"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_BYTES:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "BLOCKING_NETWORK_COUNT"

    const/16 v2, 0xd

    const-string v3, "bnc"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_COUNT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "BLOCKING_NETWORK_DURATION"

    const/16 v2, 0xe

    const-string v3, "bnd"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_DURATION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "BLOCKING_NETWORK_TIMERS"

    const/16 v2, 0xf

    const-string v3, "bnt"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->BLOCKING_NETWORK_TIMERS:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "NONBLOCKING_NETWORK_BYTES"

    const/16 v2, 0x10

    const-string v3, "nbnb"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NONBLOCKING_NETWORK_BYTES:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "NONBLOCKING_NETWORK_COUNT"

    const/16 v2, 0x11

    const-string v3, "nbnc"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NONBLOCKING_NETWORK_COUNT:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "NONBLOCKING_NETWORK_DURATION"

    const/16 v2, 0x12

    const-string v3, "nbnd"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NONBLOCKING_NETWORK_DURATION:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "NONBLOCKING_NETWORK_TIMERS"

    const/16 v2, 0x13

    const-string v3, "nbnt"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NONBLOCKING_NETWORK_TIMERS:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    const-string v1, "NATIVE_PERF"

    const/16 v2, 0x14

    const-string v3, "native_perf"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->NATIVE_PERF:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-static {}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->$values()[Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->$VALUES:[Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty$a;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty$a;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->Companion:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty$a;

    new-instance v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p3, p0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->$VALUES:[Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

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

    iget-object v0, p0, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->propertyName:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2, v0, v1, v3}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->readPropertyName()Ljava/lang/String;

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
