.class final Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 3
    iget-object v0, v0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->a:Lorg/json/JSONObject;

    const-string v1, "args"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Lkotlin/collections/s;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$1;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$1;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->o1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/e;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/n;

    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/sequences/n$a;

    invoke-direct {v1, v0}, Lkotlin/sequences/n$a;-><init>(Lkotlin/sequences/n;)V

    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lkotlin/sequences/k;->j1(Ljava/util/Iterator;)Lkotlin/sequences/g;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->t1(Lkotlin/sequences/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->g0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
