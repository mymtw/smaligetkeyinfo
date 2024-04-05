.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$b;,
        Landroidx/lifecycle/k0$e;,
        Landroidx/lifecycle/k0$c;,
        Landroidx/lifecycle/k0$d;,
        Landroidx/lifecycle/k0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/l0;

.field public final b:Landroidx/lifecycle/k0$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/l0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v1, p1, Landroidx/lifecycle/n;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$b;

    move-result-object p1

    const-string v1, "owner.defaultViewModelProviderFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/k0$d;->Companion:Landroidx/lifecycle/k0$d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/lifecycle/k0$d;->access$getSInstance$cp()Landroidx/lifecycle/k0$d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroidx/lifecycle/k0$d;

    invoke-direct {p1}, Landroidx/lifecycle/k0$d;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/k0$d;->access$setSInstance$cp(Landroidx/lifecycle/k0$d;)V

    .line 9
    :cond_1
    invoke-static {}, Landroidx/lifecycle/k0$d;->access$getSInstance$cp()Landroidx/lifecycle/k0$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object p1

    const-string v0, "owner.viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/k0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/l0;

    iget-object v0, v0, Landroidx/lifecycle/l0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "viewModel"

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    instance-of p2, p1, Landroidx/lifecycle/k0$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/k0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0$e;->a(Landroidx/lifecycle/i0;)V

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    instance-of v1, v0, Landroidx/lifecycle/k0$c;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/lifecycle/k0$c;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/k0$c;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/k0$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/l0;

    iget-object v0, v0, Landroidx/lifecycle/l0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/i0;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/lifecycle/i0;->onCleared()V

    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
