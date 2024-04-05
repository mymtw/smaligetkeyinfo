.class final Lcom/etsy/android/ui/favorites/add/AddToListAdapter$onCreateViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/add/AddToListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter$onCreateViewHolder$2;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/add/AddToListAdapter$onCreateViewHolder$2;->invoke(Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getIsChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter$onCreateViewHolder$2;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

    .line 4
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter;->f:Lcom/etsy/android/ui/favorites/add/d;

    .line 5
    new-instance v2, Lcom/etsy/android/ui/favorites/add/c$b;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter;->e:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/ui/favorites/add/c$b;-><init>(Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;Ljava/util/Set;)V

    .line 8
    iget-object p1, v1, Lcom/etsy/android/ui/favorites/add/d;->a:Lkq/l;

    .line 9
    invoke-interface {p1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter$onCreateViewHolder$2;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

    .line 11
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter;->f:Lcom/etsy/android/ui/favorites/add/d;

    .line 12
    new-instance v2, Lcom/etsy/android/ui/favorites/add/c$a;

    .line 13
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter;->e:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/ui/favorites/add/c$a;-><init>(Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;Ljava/util/Set;)V

    .line 15
    iget-object p1, v1, Lcom/etsy/android/ui/favorites/add/d;->a:Lkq/l;

    .line 16
    invoke-interface {p1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
