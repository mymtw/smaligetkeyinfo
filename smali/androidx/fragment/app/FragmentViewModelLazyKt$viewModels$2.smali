.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/lifecycle/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ownerProducer:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Landroidx/lifecycle/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "+",
            "Landroidx/lifecycle/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->$ownerProducer:Lkq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/l0;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->$ownerProducer:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0;

    invoke-interface {v0}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->invoke()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0
.end method
