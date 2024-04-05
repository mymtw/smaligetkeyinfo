.class public final Lcom/paypal/pyplcheckout/di/SdkComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final activityViewModels(Landroid/content/Context;Lcom/paypal/pyplcheckout/di/SdkComponent;Lkq/a;)Lkotlin/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/paypal/pyplcheckout/di/SdkComponent;",
            "Lkq/a<",
            "+",
            "Landroidx/lifecycle/k0$b;",
            ">;)",
            "Lkotlin/c<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factoryProducer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p0, Landroidx/activity/ComponentActivity;

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 3
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    const-string v2, "Context is not an instance of ComponentActivity"

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context is not an instance of ComponentActivity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final activityViewModels(Landroidx/activity/ComponentActivity;Lcom/paypal/pyplcheckout/di/SdkComponent;Lkq/a;)Lkotlin/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/paypal/pyplcheckout/di/SdkComponent;",
            "Lkq/a<",
            "+",
            "Landroidx/lifecycle/k0$b;",
            ">;)",
            "Lkotlin/c<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkComponent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factoryProducer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static activityViewModels$default(Landroid/content/Context;Lcom/paypal/pyplcheckout/di/SdkComponent;Lkq/a;ILjava/lang/Object;)Lkotlin/c;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    const-string v3, "context"

    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkComponent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factoryProducer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-nez v1, :cond_2

    .line 5
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    .line 6
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d8

    const/4 v14, 0x0

    const-string v4, "Context is not an instance of ComponentActivity"

    .line 8
    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context is not an instance of ComponentActivity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static activityViewModels$default(Landroidx/activity/ComponentActivity;Lcom/paypal/pyplcheckout/di/SdkComponent;Lkq/a;ILjava/lang/Object;)Lkotlin/c;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 12
    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 13
    new-instance p2, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$3;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$3;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    :cond_1
    const-string p3, "activity"

    .line 14
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkComponent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factoryProducer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V

    return-void
.end method

.method public static final inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->inject(Lcom/paypal/pyplcheckout/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    return-void
.end method

.method public static final inject(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->inject(Lcom/paypal/pyplcheckout/auth/ui/NativeAuthParentFragment;)V

    return-void
.end method

.method public static final inject(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->inject(Lcom/paypal/pyplcheckout/home/view/BaseFragment;)V

    return-void
.end method

.method public static final inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLHomeActivity;)V

    return-void
.end method

.method public static final inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->inject(Lcom/paypal/pyplcheckout/home/view/activities/PYPLInitiateCheckoutActivity;)V

    return-void
.end method

.method public static final inject(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->inject(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;)V

    return-void
.end method

.method public static final inject(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->inject(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V

    return-void
.end method

.method public static final inject(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->inject(Lcom/paypal/pyplcheckout/threeds/ThreeDS20Activity;)V

    return-void
.end method
