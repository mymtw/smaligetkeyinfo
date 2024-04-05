.class public final Landroidx/fragment/app/testing/FragmentScenario$EmptyFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/testing/FragmentScenario$EmptyFragmentActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/fragment/app/testing/FragmentScenario$EmptyFragmentActivity$a;

.field public static final THEME_EXTRAS_BUNDLE_KEY:Ljava/lang/String; = "androidx.fragment.app.testing.FragmentScenario.EmptyFragmentActivity.THEME_EXTRAS_BUNDLE_KEY"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/testing/FragmentScenario$EmptyFragmentActivity$a;

    invoke-direct {v0}, Landroidx/fragment/app/testing/FragmentScenario$EmptyFragmentActivity$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/testing/FragmentScenario$EmptyFragmentActivity;->Companion:Landroidx/fragment/app/testing/FragmentScenario$EmptyFragmentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.fragment.app.testing.FragmentScenario.EmptyFragmentActivity.THEME_EXTRAS_BUNDLE_KEY"

    const v2, 0x7f140248

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    sget-object v0, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;->INSTANCE:Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :goto_0
    const-class v1, Landroidx/fragment/app/testing/a;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$2;

    invoke-direct {v2, p0}, Landroidx/fragment/app/testing/FragmentScenario$FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0$b;

    invoke-interface {v2}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l0;

    new-instance v3, Landroidx/lifecycle/k0;

    invoke-direct {v3, v2, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$b;)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->c0(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/testing/a;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
