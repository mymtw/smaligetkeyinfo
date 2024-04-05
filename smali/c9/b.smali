.class public final Lc9/b;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ls9/a;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1}, Lcom/etsy/android/lib/logger/h;->c()V

    invoke-static {p2}, Lkotlin/jvm/internal/n;->k0(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lcom/etsy/android/dagger/AppInjector;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
