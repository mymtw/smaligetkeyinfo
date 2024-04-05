.class final Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->b(Lcom/etsy/android/ui/util/e;Lmf/a;)V
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
.field public final synthetic $listener:Lmf/a;

.field public final synthetic $spec:Lcom/etsy/android/ui/util/e;

.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lcom/etsy/android/ui/util/e;Lmf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;->this$0:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;->$spec:Lcom/etsy/android/ui/util/e;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;->$listener:Lmf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;->this$0:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;->$spec:Lcom/etsy/android/ui/util/e;

    .line 3
    iget-boolean v1, v1, Lcom/etsy/android/ui/util/e;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;->$listener:Lmf/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v2}, Lmf/a;->a()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Lmf/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
