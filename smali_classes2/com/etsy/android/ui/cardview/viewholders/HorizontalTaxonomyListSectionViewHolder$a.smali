.class public final Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder$a;
.super Lof/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder;->h(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/b;)Lof/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lof/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;Lya/a;Lcom/etsy/android/lib/util/u;Lgf/e;)V

    return-void
.end method


# virtual methods
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/vespa/viewholders/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/vespa/viewholders/e;

    invoke-virtual {p1}, Lcom/etsy/android/vespa/viewholders/e;->b()V

    :cond_0
    return-void
.end method
