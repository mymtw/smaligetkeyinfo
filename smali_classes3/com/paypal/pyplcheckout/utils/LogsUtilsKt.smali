.class public final Lcom/paypal/pyplcheckout/utils/LogsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final logCacheError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "from"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "field"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cause"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ": "

    invoke-static {v2, v6, v5}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CACHE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v9, " cache error on "

    invoke-static {v0, v9, v1, v6, v2}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x748

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method
