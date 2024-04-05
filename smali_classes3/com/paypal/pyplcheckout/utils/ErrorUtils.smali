.class public final Lcom/paypal/pyplcheckout/utils/ErrorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/ErrorUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/ErrorUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ErrorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sendOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V
    .locals 8

    const-string v0, "uniqueMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;

    const-string v1, ""

    invoke-direct {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ErrorUtils;

    if-nez p4, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p4

    :goto_0
    invoke-virtual {v2, p3, v3, p1, p2}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->getOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;->setJsonMessage(Ljava/lang/String;)V

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/FirebaseRequestModel;)V

    :goto_2
    sget-object p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p4, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p5

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showDebugErrorDialog$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object p0

    :cond_0
    move-object v0, p0

    and-int/lit8 p0, p6, 0x2

    const-string p7, "randomUUID().toString()"

    if-eqz p0, :cond_1

    invoke-static {p7}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v1, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    invoke-static {p7}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v2, p2

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_3

    const/4 p3, 0x0

    :cond_3
    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;)V

    return-void
.end method


# virtual methods
.method public final getOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    const-string v1, "errorMessage"

    const-string v3, "uniqueMessageId"

    const-string v5, "uniqueRequestId"

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, La9/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setMessage(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x103

    const/16 v18, 0x0

    const-string v10, "request"

    const-string v14, "onError"

    move-object v6, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p1

    invoke-direct/range {v6 .. v18}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(firebaseProps)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
