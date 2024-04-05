.class public final Lcom/paypal/pyplcheckout/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/NetworkUtils;

.field private static connectionType:Ljava/lang/String;

.field private static isNetworkConnected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/NetworkUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/NetworkUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/NetworkUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/NetworkUtils;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/paypal/pyplcheckout/utils/NetworkUtils;->isNetworkConnected:Z

    const-string v0, ""

    sput-object v0, Lcom/paypal/pyplcheckout/utils/NetworkUtils;->connectionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/NetworkUtils;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final isNetworkConnected()Z
    .locals 1

    sget-boolean v0, Lcom/paypal/pyplcheckout/utils/NetworkUtils;->isNetworkConnected:Z

    return v0
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/paypal/pyplcheckout/utils/NetworkUtils;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkConnected(Z)V
    .locals 0

    sput-boolean p1, Lcom/paypal/pyplcheckout/utils/NetworkUtils;->isNetworkConnected:Z

    return-void
.end method
