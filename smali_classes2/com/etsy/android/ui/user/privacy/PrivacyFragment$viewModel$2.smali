.class final Lcom/etsy/android/ui/user/privacy/PrivacyFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/privacy/PrivacyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/user/privacy/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/privacy/PrivacyFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$viewModel$2;->this$0:Lcom/etsy/android/ui/user/privacy/PrivacyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/user/privacy/b;
    .locals 3

    .line 2
    new-instance v0, Landroidx/lifecycle/k0;

    iget-object v1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$viewModel$2;->this$0:Lcom/etsy/android/ui/user/privacy/PrivacyFragment;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->getViewModelFactory()Lcom/etsy/android/lib/dagger/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/etsy/android/ui/user/privacy/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/privacy/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$viewModel$2;->invoke()Lcom/etsy/android/ui/user/privacy/b;

    move-result-object v0

    return-object v0
.end method
