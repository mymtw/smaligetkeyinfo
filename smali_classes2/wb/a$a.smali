.class public final Lwb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lof/i;

.field public c:Lcom/etsy/android/lib/logger/p;

.field public d:Lcom/etsy/android/ui/util/h;

.field public e:Lua/f;

.field public f:Lof/k;

.field public g:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

.field public h:Lw8/e;

.field public i:Lfe/a;

.field public j:Lfe/o;

.field public k:Lx9/a;

.field public l:Lcom/etsy/android/ui/search/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwb/a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lwb/a$a;->a:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget-object v3, v0, Lwb/a$a;->b:Lof/i;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lwb/a$a;->c:Lcom/etsy/android/lib/logger/p;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lwb/a$a;->d:Lcom/etsy/android/ui/util/h;

    if-eqz v5, :cond_6

    iget-object v12, v0, Lwb/a$a;->f:Lof/k;

    iget-object v13, v0, Lwb/a$a;->g:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v6, v0, Lwb/a$a;->e:Lua/f;

    if-eqz v6, :cond_5

    const/16 v17, 0x0

    iget-object v7, v0, Lwb/a$a;->h:Lw8/e;

    if-eqz v7, :cond_4

    iget-object v8, v0, Lwb/a$a;->i:Lfe/a;

    if-eqz v8, :cond_3

    iget-object v9, v0, Lwb/a$a;->j:Lfe/o;

    if-eqz v9, :cond_2

    iget-object v10, v0, Lwb/a$a;->k:Lx9/a;

    if-eqz v10, :cond_1

    iget-object v11, v0, Lwb/a$a;->l:Lcom/etsy/android/ui/search/h;

    if-eqz v11, :cond_0

    new-instance v18, Lwb/a;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;)V

    return-object v18

    :cond_0
    const-string v2, "searchUriParser"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v2, "deepLinkEntityChecker"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v2, "routeInspector"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, "deepLinkEligibility"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v2, "adImpressionRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v2, "rxSchedulers"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v2, "favoriteRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v2, "analyticsContext"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v2, "fragment"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method
