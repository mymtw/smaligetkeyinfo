.class public final Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi;
.super Lcom/paypal/pyplcheckout/services/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi;->Companion:Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;-><init>()V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi;->Companion:Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi$Companion;->get()Lcom/paypal/pyplcheckout/services/api/FirebaseTokenApi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createService()Lokhttp3/u;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/paypal/pyplcheckout/services/queries/GetFirebaseSessionIdQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/GetFirebaseSessionIdQuery;

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getInstance().firebaseSessionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/services/queries/GetFirebaseSessionIdQuery;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeaders(Lokhttp3/u$a;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "firebaseQueryJson.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method
