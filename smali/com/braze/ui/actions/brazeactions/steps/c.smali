.class public final Lcom/braze/ui/actions/brazeactions/steps/c;
.super Landroidx/preference/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/braze/ui/actions/brazeactions/steps/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/c;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/c;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/c;->c:Lcom/braze/ui/actions/brazeactions/steps/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 9

    new-instance v0, Lpq/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpq/i;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->c(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILpq/i;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgOptionalJsonObject$1;

    invoke-direct {v7, v1, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData$isArgOptionalJsonObject$1;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;)V

    const/4 v8, 0x7

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final i(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->a()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/braze/models/outgoing/BrazeProperties;

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/braze/Braze;->q(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method
