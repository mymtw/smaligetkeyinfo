.class public final enum Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

.field public static final enum NO:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

.field public static final enum YES:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;->YES:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;->NO:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;->YES:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;->NO:Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;->$values()[Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/pojo/SignatureVerificationStatus;

    return-object v0
.end method
