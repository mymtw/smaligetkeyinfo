.class public final Lc9/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/ui/favorites/editlist/f;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlin/jvm/internal/n;Landroidx/compose/ui/text/input/m;Lnj/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/i6;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lw8/l;

    const/4 v2, 0x5

    invoke-direct {v1, p3, v0, v2}, Lw8/l;-><init>(Ljava/lang/Object;Leq/a;I)V

    new-instance p3, Ld9/b;

    const/4 v2, 0x3

    invoke-direct {p3, v1, v2}, Ld9/b;-><init>(Leq/a;I)V

    new-instance v1, Lw8/g;

    const/4 v2, 0x6

    invoke-direct {v1, p4, v0, v2}, Lw8/g;-><init>(Ljava/lang/Object;Leq/a;I)V

    new-instance p4, Lw9/c;

    const/4 v0, 0x2

    invoke-direct {p4, v1, v0}, Lw9/c;-><init>(Leq/a;I)V

    iget-object p1, p1, Lc9/j1;->T1:Lcom/etsy/android/lib/network/oauth2/signin/j;

    new-instance v0, Lcom/etsy/android/ui/favorites/editlist/f;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/etsy/android/ui/favorites/editlist/f;-><init>(Lkotlin/jvm/internal/n;Ld9/b;Lw9/c;Lcom/etsy/android/lib/network/oauth2/signin/j;)V

    iput-object v0, p0, Lc9/i6;->c:Lcom/etsy/android/ui/favorites/editlist/f;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/i6;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/favorites/editlist/EditCollectionViewModel;

    iget-object v9, p0, Lc9/i6;->c:Lcom/etsy/android/ui/favorites/editlist/f;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/editlist/EditCollectionBottomSheetFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
