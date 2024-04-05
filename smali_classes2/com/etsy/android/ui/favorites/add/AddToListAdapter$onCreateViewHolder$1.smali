.class final Lcom/etsy/android/ui/favorites/add/AddToListAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


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
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter$onCreateViewHolder$1;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/AddToListAdapter$onCreateViewHolder$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter$onCreateViewHolder$1;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter;->f:Lcom/etsy/android/ui/favorites/add/d;

    .line 4
    new-instance v2, Lcom/etsy/android/ui/favorites/add/c$c;

    .line 5
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/AddToListAdapter;->e:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/favorites/add/c$c;-><init>(Ljava/util/Set;)V

    .line 7
    iget-object v0, v1, Lcom/etsy/android/ui/favorites/add/d;->a:Lkq/l;

    .line 8
    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
