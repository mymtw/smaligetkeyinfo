.class public final Lc9/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/google/android/play/core/assetpacks/c1;

.field public final c:Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

.field public final d:Lc9/j1;

.field public e:Lda/e;


# direct methods
.method public constructor <init>(Lc9/j1;Lcom/google/android/play/core/assetpacks/c1;Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/n7;->d:Lc9/j1;

    iput-object p2, p0, Lc9/n7;->b:Lcom/google/android/play/core/assetpacks/c1;

    iput-object p3, p0, Lc9/n7;->c:Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

    iget-object p1, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance p3, Lw8/m;

    const/4 v0, 0x7

    invoke-direct {p3, p2, p1, v0}, Lw8/m;-><init>(Ljava/lang/Object;Leq/a;I)V

    new-instance p1, Lcom/etsy/android/config/flags/j;

    const/16 v0, 0x8

    invoke-direct {p1, p3, v0}, Lcom/etsy/android/config/flags/j;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lda/e;

    invoke-direct {p3, p2, p1}, Lda/e;-><init>(Lcom/google/android/play/core/assetpacks/c1;Lcom/etsy/android/config/flags/j;)V

    iput-object p3, p0, Lc9/n7;->e:Lda/e;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

    iget-object v0, p0, Lc9/n7;->b:Lcom/google/android/play/core/assetpacks/c1;

    new-instance v1, Lcom/etsy/android/lib/dagger/o;

    const-class v2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v3, p0, Lc9/n7;->d:Lc9/j1;

    iget-object v4, v3, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v5, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v6, v3, Lc9/j1;->R2:Lo9/i;

    const-class v7, Lcom/etsy/android/ui/n;

    iget-object v8, v3, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v9, Lcom/etsy/android/ui/user/help/c;

    iget-object v10, p0, Lc9/n7;->e:Lda/e;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lc9/n7;->c:Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "target"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/etsy/android/ui/user/help/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/help/c;

    iput-object v0, p1, Lcom/etsy/android/ui/user/help/HelpPhoneNumbersFragment;->viewModel:Lcom/etsy/android/ui/user/help/c;

    return-void
.end method
