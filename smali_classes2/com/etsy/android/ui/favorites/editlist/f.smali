.class public final Lcom/etsy/android/ui/favorites/editlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroidx/lifecycle/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/favorites/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/favorites/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/util/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n;Ld9/b;Lw9/c;Lcom/etsy/android/lib/network/oauth2/signin/j;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/editlist/f;->a:Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/editlist/f;->b:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/f;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/editlist/f;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/editlist/f;->e:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/editlist/f;->a:Lkotlin/jvm/internal/n;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/editlist/f;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/favorites/g;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/editlist/f;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/f;

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/editlist/f;->d:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/favorites/z;

    iget-object v4, p0, Lcom/etsy/android/ui/favorites/editlist/f;->e:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/util/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deleteCollectionRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCollectionsRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;-><init>(Lua/f;Lcom/etsy/android/ui/favorites/g;Lcom/etsy/android/ui/favorites/z;Lcom/etsy/android/ui/util/n;)V

    return-object v0
.end method
