.class public final Lcom/etsy/android/ui/favorites/search/SearchView$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/search/SearchView;->bindClusters(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/search/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView$b;->b:Lcom/etsy/android/ui/favorites/search/SearchView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/search/SearchView$b;->b:Lcom/etsy/android/ui/favorites/search/SearchView;

    invoke-static {p1}, Lcom/etsy/android/ui/favorites/search/SearchView;->access$trackClusterScrolledRight(Lcom/etsy/android/ui/favorites/search/SearchView;)Lkotlin/m;

    :cond_0
    return-void
.end method
