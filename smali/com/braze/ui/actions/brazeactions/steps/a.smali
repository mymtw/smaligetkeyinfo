.class public final Lcom/braze/ui/actions/brazeactions/steps/a;
.super Landroidx/preference/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/braze/ui/actions/brazeactions/steps/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/a;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/a;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/a;->c:Lcom/braze/ui/actions/brazeactions/steps/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 1

    iget-object p1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->a:Lorg/json/JSONObject;

    const-string v0, "steps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/braze/ui/actions/brazeactions/steps/StepData;->a:Lorg/json/JSONObject;

    const-string v1, "steps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Lkotlin/collections/s;

    move-result-object v1

    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->o1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/e;

    move-result-object v1

    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/n;

    move-result-object v0

    new-instance v1, Lkotlin/sequences/n$a;

    invoke-direct {v1, v0}, Lkotlin/sequences/n$a;-><init>(Lkotlin/sequences/n;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->a:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    iget-object v3, p2, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b:Lcom/appboy/enums/Channel;

    const-string v4, "srcJson"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {v4, v1, v3}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/Channel;)V

    invoke-virtual {v2, p1, v4}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->d(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    goto :goto_0

    :cond_1
    return-void
.end method
