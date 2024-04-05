.class final Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;
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


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;

    invoke-direct {v0}, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;-><init>()V

    sput-object v0, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;->INSTANCE:Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/k0$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/testing/a;->b:Landroidx/fragment/app/testing/a$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;->invoke()Landroidx/lifecycle/k0$b;

    move-result-object v0

    return-object v0
.end method
