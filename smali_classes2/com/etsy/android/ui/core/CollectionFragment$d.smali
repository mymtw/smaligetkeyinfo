.class public final Lcom/etsy/android/ui/core/CollectionFragment$d;
.super Lof/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/core/CollectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/CollectionFragment;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/c;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lof/h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lof/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lof/k;)V

    invoke-direct {p0, v0}, Lof/b;-><init>(Lof/h;)V

    new-instance p4, Lcom/etsy/android/ui/core/CollectionFragment$b;

    invoke-direct {p4, p1, p2, p3}, Lcom/etsy/android/ui/core/CollectionFragment$b;-><init>(Lcom/etsy/android/ui/core/CollectionFragment;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object p1, p0, Lof/b;->a:Lo/j;

    const p2, 0x7f0e005f

    invoke-virtual {p1, p2, p4}, Lo/j;->h(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/etsy/android/vespa/viewholders/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e005f

    if-ne p2, v1, :cond_0

    new-instance v1, Lcom/etsy/android/ui/core/CollectionFragment$c;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v0}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.core.CollectionFragment.CollectionHeaderClickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/core/CollectionFragment$b;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/core/CollectionFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/core/CollectionFragment$b;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
