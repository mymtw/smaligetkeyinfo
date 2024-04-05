.class public final Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v0

    return-object v0
.end method

.method public static final setAccessToken(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearAllResponseTimers()V
    .locals 0

    return-void
.end method

.method public final getShippingCallbackRequest(Lcom/paypal/pyplcheckout/pojo/ShippingData;)Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final sendRequest(Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/FirebaseRequestModel;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sendResponse(Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/FirebaseRequestModel;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final signOutCurrentSession()V
    .locals 0

    return-void
.end method
