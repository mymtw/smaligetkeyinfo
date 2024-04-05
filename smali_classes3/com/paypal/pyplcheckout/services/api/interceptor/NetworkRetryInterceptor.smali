.class public final Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$Companion;,
        Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$Companion;

.field public static final DEFAULT_MAX_RETRIES_COUNT:I = 0x3

.field public static final DEFAULT_MAX_RETRIES_DURATION:J = 0x2710L

.field public static final DEFAULT_RETRY_DELAY:J = 0x7d0L

.field public static final RETRY_DELAY_HEADER:Ljava/lang/String; = "x-retry-delay"

.field public static final RETRY_MAX_COUNT_HEADER:Ljava/lang/String; = "x-retry-max-count"

.field public static final RETRY_TIMEOUT_HEADER:Ljava/lang/String; = "x-retry-timeout"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->Companion:Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logRequestError(Lokhttp3/z;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const-string v2, "n/a"

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Exception;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v2

    :cond_3
    const-string v3, "Api call did not succeed -> "

    invoke-static {v3, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object v7, v1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETRY_ON_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E637:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c8

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final logRetryDecision(Lokhttp3/z;Ljava/lang/Throwable;I)V
    .locals 15

    move-object/from16 v0, p1

    if-nez p2, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lokhttp3/z;->i:Lokhttp3/a0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/a0;->g()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "Api call did not succeed -> "

    invoke-static {v0, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p2

    :goto_1
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETRY_ON_FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v4, 0x0

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CUSTOM_STATE_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v5, "retry"

    invoke-virtual {v0, v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->setStateName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retry = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7b4

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final canRetry(JILcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;)Z
    .locals 3

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->getMaxRetriesCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->getMaxRetriesDuration()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRetryConfiguration(Lokhttp3/u;)Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/u;->d:Lokhttp3/o;

    const-string v2, "x-retry-max-count"

    invoke-virtual {v1, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v1, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/text/j;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lokhttp3/u;->d:Lokhttp3/o;

    const-string v3, "x-retry-timeout"

    invoke-virtual {v1, v3}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x2710

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    move-wide v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lokhttp3/u;->d:Lokhttp3/o;

    const-string v4, "x-retry-delay"

    invoke-virtual {v1, v4}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v9, 0x7d0

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v0, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v13, v0, Lokhttp3/u;->c:Ljava/lang/String;

    iget-object v15, v0, Lokhttp3/u;->e:Lokhttp3/y;

    iget-object v1, v0, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_5
    iget-object v0, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v0}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    if-eqz v12, :cond_8

    invoke-virtual {v0}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v14

    sget-object v0, Lbr/c;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v16, v0

    new-instance v5, Lokhttp3/u;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lokhttp3/u;-><init>(Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/y;Ljava/util/Map;)V

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;-><init>(Lokhttp3/u;IJJ)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    :goto_7
    return-object v0
.end method

.method public intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lokhttp3/q$a;->g()Lokhttp3/u;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->getRetryConfiguration(Lokhttp3/u;)Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->getRequest()Lokhttp3/u;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/q$a;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v8, v1

    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object v1, v8

    :goto_1
    move-object v2, v1

    check-cast v2, Lokhttp3/z;

    if-nez v2, :cond_1

    move-object v2, v9

    goto :goto_2

    :cond_1
    iget v2, v2, Lokhttp3/z;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->shouldRetry(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const/4 v2, 0x0

    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v9

    goto :goto_3

    :cond_2
    move-object v3, v8

    :goto_3
    check-cast v3, Lokhttp3/z;

    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->logRequestError(Lokhttp3/z;Ljava/lang/Throwable;)V

    :goto_4
    move-object v3, v1

    check-cast v3, Lokhttp3/z;

    if-nez v3, :cond_3

    move-object v3, v9

    goto :goto_5

    :cond_3
    iget v3, v3, Lokhttp3/z;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->shouldRetry(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v10, v11, v2, v7}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->canRetry(JILcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v12, v2, 0x1

    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v9

    goto :goto_6

    :cond_4
    move-object v1, v8

    :goto_6
    check-cast v1, Lokhttp3/z;

    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p0, v1, v2, v12}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->logRetryDecision(Lokhttp3/z;Ljava/lang/Throwable;I)V

    new-instance v13, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$intercept$1;-><init>(Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/q$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lkotlin/coroutines/c;)V

    invoke-static {v13}, Lkotlinx/coroutines/g;->h(Lkq/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/z;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v2, :cond_5

    move-object v3, v9

    goto :goto_7

    :cond_5
    iget v3, v2, Lokhttp3/z;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->shouldRetry(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v2, v1}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;->logRequestError(Lokhttp3/z;Ljava/lang/Throwable;)V

    :cond_6
    move-object v1, v2

    move v2, v12

    goto :goto_4

    :cond_7
    check-cast v1, Lokhttp3/z;

    if-nez v1, :cond_c

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v4, v0, Lokhttp3/u;->c:Ljava/lang/String;

    iget-object v6, v0, Lokhttp3/u;->e:Lokhttp3/y;

    iget-object v1, v0, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_8
    iget-object v0, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v0}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v5

    sget-object v0, Lbr/c;->a:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    move-object v7, v0

    new-instance v0, Lokhttp3/u;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/u;-><init>(Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/y;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lokhttp3/q$a;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object v1

    goto :goto_a

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/u;

    invoke-interface {p1, v0}, Lokhttp3/q$a;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object v1

    :cond_c
    :goto_a
    return-object v1
.end method

.method public final retry(Lokhttp3/u;Lokhttp3/q$a;Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            "Lokhttp3/q$a;",
            "Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Lokhttp3/z;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;

    invoke-direct {v0, p0, p4}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;-><init>(Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lokhttp3/u;

    iget-object p2, v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lokhttp3/q$a;

    :try_start_0
    invoke-static {p4}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p1, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v6, p1, Lokhttp3/u;->c:Ljava/lang/String;

    iget-object v8, p1, Lokhttp3/u;->e:Lokhttp3/y;

    iget-object p4, p1, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_3
    iget-object p4, p1, Lokhttp3/u;->f:Ljava/util/Map;

    invoke-static {p4}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p4

    :goto_1
    iget-object p1, p1, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object p1

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v7

    sget-object p1, Lbr/c;->a:[B

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p4, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v9, p1

    new-instance p1, Lokhttp3/u;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lokhttp3/u;-><init>(Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/y;Ljava/util/Map;)V

    :try_start_1
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$RetryConfiguration;->getDelay()J

    move-result-wide p3

    iput-object p2, v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/services/api/interceptor/NetworkRetryInterceptor$retry$1;->label:I

    invoke-static {p3, p4, v0}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    invoke-interface {p2, p1}, Lokhttp3/q$a;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    goto :goto_6

    :cond_6
    move-object p3, p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "url == null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shouldRetry(Ljava/lang/Integer;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x198

    if-eq v0, v1, :cond_5

    :goto_0
    const/16 v0, 0x199

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    :goto_1
    const/16 v0, 0x1ad

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_5

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    return p1
.end method
