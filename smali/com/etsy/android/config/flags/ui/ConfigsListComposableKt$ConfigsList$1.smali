.class final Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt;->a(Ljava/util/List;Lkq/l;Lkq/p;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/foundation/lazy/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/config/flags/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickSwitchConfig:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickTextConfig:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkq/l;ILkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/config/flags/ui/c;",
            ">;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;I",
            "Lkq/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->$listItems:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->$onClickSwitchConfig:Lkq/l;

    iput p3, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->$$dirty:I

    iput-object p4, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->$onClickTextConfig:Lkq/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->invoke(Landroidx/compose/foundation/lazy/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/r;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->$listItems:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$1;->INSTANCE:Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$1;

    iget-object v2, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->$onClickSwitchConfig:Lkq/l;

    iget v3, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->$$dirty:I

    iget-object v4, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->$onClickTextConfig:Lkq/p;

    .line 4
    sget-object v5, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    .line 6
    new-instance v7, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$2;

    invoke-direct {v7, v1, v0}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$2;-><init>(Lkq/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v5, v0}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$3;-><init>(Lkq/l;Ljava/util/List;)V

    const v5, -0x25b7f321

    const/4 v8, 0x1

    .line 7
    new-instance v9, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;

    invoke-direct {v9, v0, v2, v3, v4}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkq/l;ILkq/p;)V

    invoke-static {v9, v5, v8}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    .line 8
    invoke-interface {p1, v6, v7, v1, v0}, Landroidx/compose/foundation/lazy/r;->a(ILcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$2;Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$invoke$$inlined$items$default$3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
