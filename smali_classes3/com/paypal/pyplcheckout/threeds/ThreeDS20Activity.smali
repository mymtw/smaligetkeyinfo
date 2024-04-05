.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$Companion;

.field public static final THREE_DS_20_PAYMENT_AUTH_REQUEST:Ljava/lang/String; = "THREE_DS_20_PAYMENT_AUTH_REQUEST"

.field public static final THREE_DS_20_TRANSACTION_ID:Ljava/lang/String; = "THREE_DS_20_TRANSACTION_ID"

.field public static final THREE_DS_20_VALIDATE_RESPONSE:Ljava/lang/String; = "THREE_DS_20_VALIDATE_RESPONSE"

.field public static final THREE_DS_20_VALIDATE_RESPONSE_ERROR_DESCRIPTION:Ljava/lang/String; = "THREE_DS_20_VALIDATE_RESPONSE_DESCRIPTION"

.field public static final THREE_DS_20_VALIDATE_RESPONSE_ERROR_NUMBER:Ljava/lang/String; = "THREE_DS_20_VALIDATE_RESPONSE_ERROR_NUMBER"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public events:Lcom/paypal/pyplcheckout/events/Events;

.field public threeDS20:Lcom/paypal/pyplcheckout/threeds/ThreeDS20;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->Companion:Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/events/Events;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->events:Lcom/paypal/pyplcheckout/events/Events;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getThreeDS20()Lcom/paypal/pyplcheckout/threeds/ThreeDS20;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->threeDS20:Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "threeDS20"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "THREE_DS_20_TRANSACTION_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "THREE_DS_20_PAYMENT_AUTH_REQUEST"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :goto_3
    if-nez v5, :cond_6

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v0, v4

    :cond_5
    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/assetpacks/c1;->i0(Landroidx/lifecycle/s;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity$onCreate$1;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/o;->b(Lkq/p;)V

    goto :goto_4

    :cond_6
    move-object/from16 v5, p0

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x718

    const/16 v18, 0x0

    const/4 v15, 0x0

    const-string v8, "ThreeDS20Activity required fields are null or blank"

    const-string v13, "Required 3DS fields are null or blank"

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->getEvents()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    sget-object v16, Lcom/paypal/pyplcheckout/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/events/model/ContingencyType;

    sget-object v17, Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/events/model/ContingencyType;Lcom/paypal/pyplcheckout/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    :goto_4
    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->events:Lcom/paypal/pyplcheckout/events/Events;

    return-void
.end method

.method public final setThreeDS20(Lcom/paypal/pyplcheckout/threeds/ThreeDS20;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;->threeDS20:Lcom/paypal/pyplcheckout/threeds/ThreeDS20;

    return-void
.end method
