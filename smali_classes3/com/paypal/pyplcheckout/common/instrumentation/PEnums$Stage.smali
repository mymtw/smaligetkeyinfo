.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum APPROVING_CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum APPROVING_WEB_CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum AUTH_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum FINISHING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum FIREBASE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum LSAT_UPGRADED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum NATIVE_BEGIN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum NATIVE_FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum PAYSHEET_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum PREPARING_AUTH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum SWITCHING_TO_MERCHANT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum THREE_DS_V1:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum THREE_DS_V2:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum WEB_FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

.field public static final enum WITH_PROPS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;


# instance fields
.field private final stage:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->PREPARING_AUTH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->AUTH_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->NATIVE_BEGIN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->FIREBASE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->WITH_PROPS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->LSAT_UPGRADED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->PAYSHEET_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->WEB_FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->NATIVE_FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->APPROVING_CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->THREE_DS_V1:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->THREE_DS_V2:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->FINISHING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->APPROVING_WEB_CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->SWITCHING_TO_MERCHANT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "PREPARING_AUTH"

    const/4 v2, 0x0

    const-string v3, "preparing_auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->PREPARING_AUTH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "AUTH_SHOWN"

    const/4 v2, 0x1

    const-string v3, "auth_shown"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->AUTH_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "NATIVE_BEGIN"

    const/4 v2, 0x2

    const-string v3, "native_begin"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->NATIVE_BEGIN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "FIREBASE"

    const/4 v2, 0x3

    const-string v3, "firebase"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->FIREBASE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "WITH_PROPS"

    const/4 v2, 0x4

    const-string v3, "with_props"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->WITH_PROPS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "LSAT_UPGRADED"

    const/4 v2, 0x5

    const-string v3, "lsat_upgraded"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->LSAT_UPGRADED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "ELIGIBLE"

    const/4 v2, 0x6

    const-string v3, "eligible"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "PAYSHEET_SHOWN"

    const/4 v2, 0x7

    const-string v3, "paysheet_shown"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->PAYSHEET_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "WEB_FALLBACK"

    const/16 v2, 0x8

    const-string v3, "web_fallback"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->WEB_FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "NATIVE_FALLBACK"

    const/16 v2, 0x9

    const-string v3, "native_fallback"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->NATIVE_FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "SHUTDOWN"

    const/16 v2, 0xa

    const-string v3, "shutdown"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "APPROVING_CHECKOUT"

    const/16 v2, 0xb

    const-string v3, "approving_checkout"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->APPROVING_CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "THREE_DS_V1"

    const/16 v2, 0xc

    const-string v3, "three_DS_v1"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->THREE_DS_V1:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "THREE_DS_V2"

    const/16 v2, 0xd

    const-string v3, "three_DS_v2"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->THREE_DS_V2:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "THREE_DS"

    const/16 v2, 0xe

    const-string v3, "three_DS"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "FINISHING"

    const/16 v2, 0xf

    const-string v3, "finishing"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->FINISHING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "APPROVING_WEB_CHECKOUT"

    const/16 v2, 0x10

    const-string v3, "approving_web_checkout"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->APPROVING_WEB_CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    const-string v1, "SWITCHING_TO_MERCHANT"

    const/16 v2, 0x11

    const-string v3, "switching_to_merchant"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->SWITCHING_TO_MERCHANT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->stage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->stage:Ljava/lang/String;

    return-object v0
.end method
