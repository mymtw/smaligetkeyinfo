.class public final enum Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

.field public static final enum BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

.field public static final enum BUYER_COUNTRY:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

.field public static final enum CACHED_BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->BUYER_COUNTRY:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->CACHED_BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    const-string v1, "BUTTON_SESSION_ID"

    const/4 v2, 0x0

    const-string v3, "xo_button_session_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    new-instance v0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    const-string v1, "BUYER_COUNTRY"

    const/4 v2, 0x1

    const-string v3, "xo_buyer_country"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->BUYER_COUNTRY:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    new-instance v0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    const-string v1, "CACHED_BUTTON_SESSION_ID"

    const/4 v2, 0x2

    const-string v3, "xo_cached_button_session_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->CACHED_BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->$values()[Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->$VALUES:[Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->$VALUES:[Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/CrashLoggerKey;->key:Ljava/lang/String;

    return-object v0
.end method
