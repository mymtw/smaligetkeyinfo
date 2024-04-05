.class public final enum Lcom/paypal/pyplcheckout/utils/ProviderApps;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/utils/ProviderApps;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/utils/ProviderApps;

.field public static final enum VENICE:Lcom/paypal/pyplcheckout/utils/ProviderApps;


# instance fields
.field private final providerApp:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/utils/ProviderApps;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/paypal/pyplcheckout/utils/ProviderApps;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/ProviderApps;->VENICE:Lcom/paypal/pyplcheckout/utils/ProviderApps;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/utils/ProviderApps;

    const-string v1, "VENICE"

    const/4 v2, 0x0

    const-string v3, "com.paypal.android.p2pmobile"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/ProviderApps;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ProviderApps;->VENICE:Lcom/paypal/pyplcheckout/utils/ProviderApps;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/ProviderApps;->$values()[Lcom/paypal/pyplcheckout/utils/ProviderApps;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ProviderApps;->$VALUES:[Lcom/paypal/pyplcheckout/utils/ProviderApps;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/utils/ProviderApps;->providerApp:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/utils/ProviderApps;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/utils/ProviderApps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/utils/ProviderApps;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/utils/ProviderApps;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/ProviderApps;->$VALUES:[Lcom/paypal/pyplcheckout/utils/ProviderApps;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/utils/ProviderApps;

    return-object v0
.end method


# virtual methods
.method public final getProviderApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/ProviderApps;->providerApp:Ljava/lang/String;

    return-object v0
.end method
