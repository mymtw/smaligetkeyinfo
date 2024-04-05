.class final Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/add/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isFavoriting:Z

.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    iput-boolean p2, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;->$isFavoriting:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/add/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;->invoke(Lcom/etsy/android/ui/favorites/add/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/add/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/add/c$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    check-cast p1, Lcom/etsy/android/ui/favorites/add/c$b;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/c$b;->b:Ljava/util/Set;

    .line 5
    iput-object p1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    .line 6
    iget-boolean p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;->$isFavoriting:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a()V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/add/c$a;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/etsy/android/ui/favorites/add/c$a;

    .line 10
    iget-object v0, p1, Lcom/etsy/android/ui/favorites/add/c$a;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    .line 13
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 14
    iput-object v0, p1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    .line 16
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/c$a;->b:Ljava/util/Set;

    .line 17
    iput-object p1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    goto :goto_1

    .line 18
    :cond_2
    instance-of p1, p1, Lcom/etsy/android/ui/favorites/add/c$c;

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$attach$1;->this$0:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    .line 20
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->nameAList()V

    :cond_4
    :goto_1
    return-void
.end method
