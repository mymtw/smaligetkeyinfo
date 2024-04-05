.class public final Lcom/etsy/android/ui/favorites/add/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/favorites/add/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/favorites/add/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/o;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/o;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/o;->c:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/add/o;->d:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/o;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/util/h;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/o;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/favorites/add/h;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/add/o;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/favorites/add/y;

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/add/o;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/f;

    new-instance v4, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;-><init>(Lcom/etsy/android/ui/util/h;Lcom/etsy/android/ui/favorites/add/h;Lcom/etsy/android/ui/favorites/add/y;Lua/f;)V

    return-object v4
.end method
