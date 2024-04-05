.class public final Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/lifecycle/k0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_viewModels:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$1;->$this_viewModels:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/k0$b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$1;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$1;->invoke()Landroidx/lifecycle/k0$b;

    move-result-object v0

    return-object v0
.end method
