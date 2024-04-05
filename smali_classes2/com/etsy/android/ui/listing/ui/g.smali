.class public final Lcom/etsy/android/ui/listing/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/g$a;
    }
.end annotation


# instance fields
.field public a:Lvd/d;

.field public b:Lcom/etsy/android/ui/listing/ui/toppanel/e;

.field public c:Lcom/etsy/android/ui/listing/ui/f$d;

.field public d:Lrd/a;

.field public e:Lcom/etsy/android/ui/listing/ui/f$a;

.field public f:Lcom/etsy/android/ui/listing/ui/f$c;

.field public g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

.field public h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

.field public i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

.field public j:Lcom/etsy/android/ui/listing/ui/f$b;

.field public k:Lud/a;

.field public l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

.field public m:Lcom/etsy/android/ui/listing/ui/footer/a;

.field public final n:Lvd/c;

.field public o:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

.field public p:Lod/a;

.field public q:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ui/f;->a:Lvd/d;

    iget-object v3, v1, Lcom/etsy/android/ui/listing/ui/f;->c:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-object v4, v1, Lcom/etsy/android/ui/listing/ui/f;->b:Lcom/etsy/android/ui/listing/ui/f$d;

    iget-object v5, v1, Lcom/etsy/android/ui/listing/ui/f;->d:Lrd/a;

    iget-object v6, v1, Lcom/etsy/android/ui/listing/ui/f;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v7, v1, Lcom/etsy/android/ui/listing/ui/f;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v8, v1, Lcom/etsy/android/ui/listing/ui/f;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    iget-object v9, v1, Lcom/etsy/android/ui/listing/ui/f;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    iget-object v10, v1, Lcom/etsy/android/ui/listing/ui/f;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    iget-object v11, v1, Lcom/etsy/android/ui/listing/ui/f;->k:Lud/a;

    iget-object v12, v1, Lcom/etsy/android/ui/listing/ui/f;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    iget-object v13, v1, Lcom/etsy/android/ui/listing/ui/f;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    iget-object v14, v1, Lcom/etsy/android/ui/listing/ui/f;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    iget-object v15, v1, Lcom/etsy/android/ui/listing/ui/f;->n:Lvd/c;

    move-object/from16 v16, v14

    iget-object v14, v1, Lcom/etsy/android/ui/listing/ui/f;->p:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    move-object/from16 v17, v14

    iget-object v14, v1, Lcom/etsy/android/ui/listing/ui/f;->q:Lod/a;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/f;->r:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    move-object/from16 p1, v1

    const-string v1, "topPanel"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shop"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buyBox"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panels"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recommendations"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spaces"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/etsy/android/ui/listing/ui/g;->a:Lvd/d;

    iput-object v3, v0, Lcom/etsy/android/ui/listing/ui/g;->b:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iput-object v4, v0, Lcom/etsy/android/ui/listing/ui/g;->c:Lcom/etsy/android/ui/listing/ui/f$d;

    iput-object v5, v0, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    iput-object v6, v0, Lcom/etsy/android/ui/listing/ui/g;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iput-object v7, v0, Lcom/etsy/android/ui/listing/ui/g;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    iput-object v8, v0, Lcom/etsy/android/ui/listing/ui/g;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    iput-object v9, v0, Lcom/etsy/android/ui/listing/ui/g;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    iput-object v10, v0, Lcom/etsy/android/ui/listing/ui/g;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    iput-object v12, v0, Lcom/etsy/android/ui/listing/ui/g;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    iput-object v11, v0, Lcom/etsy/android/ui/listing/ui/g;->k:Lud/a;

    iput-object v13, v0, Lcom/etsy/android/ui/listing/ui/g;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/g;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    iput-object v15, v0, Lcom/etsy/android/ui/listing/ui/g;->n:Lvd/c;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/g;->o:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    iput-object v14, v0, Lcom/etsy/android/ui/listing/ui/g;->p:Lod/a;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/g;->q:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    return-void
.end method


# virtual methods
.method public final a(Lkq/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/a;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/g;->o:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/a;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/h;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    iget-object v3, v1, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/etsy/android/ui/listing/ui/a;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    iget-object v5, v1, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    iget-object v6, v1, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-boolean v9, v1, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    iget-boolean v10, v1, Lcom/etsy/android/ui/listing/ui/a;->h:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Image;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/listing/ui/a;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/a;-><init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/h;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/a;->b:Lcom/etsy/android/lib/models/apiv3/Image;

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-boolean v10, v0, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    iget-boolean v11, v0, Lcom/etsy/android/ui/listing/ui/a;->h:Z

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/Image;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;ZZ)V

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/g;->o:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    return-void
.end method

.method public final b(Lkq/l;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lambda"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/b;

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/g;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/listing/ui/b;-><init>(Lcom/etsy/android/ui/listing/ui/f$a;)V

    invoke-interface {v1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/etsy/android/ui/listing/ui/b;->a:Lcom/etsy/android/ui/listing/ui/buybox/title/d;

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->b:Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;

    move-object/from16 v24, v1

    iget-object v6, v2, Lcom/etsy/android/ui/listing/ui/b;->c:Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;

    iget-object v7, v2, Lcom/etsy/android/ui/listing/ui/b;->d:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v8, v2, Lcom/etsy/android/ui/listing/ui/b;->e:Lkd/a;

    iget-object v9, v2, Lcom/etsy/android/ui/listing/ui/b;->f:Lnd/a;

    iget-object v10, v2, Lcom/etsy/android/ui/listing/ui/b;->g:Lpd/a;

    iget-object v11, v2, Lcom/etsy/android/ui/listing/ui/b;->h:Lmd/a;

    iget-object v12, v2, Lcom/etsy/android/ui/listing/ui/b;->i:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v13, v2, Lcom/etsy/android/ui/listing/ui/b;->j:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v14, v2, Lcom/etsy/android/ui/listing/ui/b;->k:Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    iget-object v15, v2, Lcom/etsy/android/ui/listing/ui/b;->l:Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->m:Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->o:Lcom/etsy/android/ui/listing/ui/j;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->q:Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->r:Lhd/a;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->s:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->t:Lvd/c;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->u:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/b;->v:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    move-object/from16 v26, v1

    new-instance v1, Lcom/etsy/android/ui/listing/ui/f$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v26}, Lcom/etsy/android/ui/listing/ui/f$a;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/title/d;Lcom/etsy/android/ui/listing/ui/buybox/stockindicator/StockIndicator;Lcom/etsy/android/ui/listing/ui/j;Lkd/a;Lnd/a;Lpd/a;Lmd/a;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/a;Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/a;Lhd/a;Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;Lvd/c;Lcom/etsy/android/ui/listing/ui/buybox/shopname/a;Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;)V

    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/g;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    return-void
.end method

.method public final c(Lkq/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/m;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/g;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/m;

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/f$b;->a:Lsd/a;

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/f$b;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/f$b;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/etsy/android/ui/listing/ui/m;-><init>(Lsd/a;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/f$b;

    iget-object v0, v1, Lcom/etsy/android/ui/listing/ui/m;->a:Lsd/a;

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ui/m;->b:Ljava/util/List;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/m;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;

    invoke-direct {p1, v0, v2, v1}, Lcom/etsy/android/ui/listing/ui/f$b;-><init>(Lsd/a;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/morefromshop/button/b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/g;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    return-void
.end method

.method public final d(Lkq/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/r;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/r;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/r;-><init>(Lcom/etsy/android/ui/listing/ui/f$c;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/r;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iget-object v7, v0, Lcom/etsy/android/ui/listing/ui/r;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v8, v0, Lcom/etsy/android/ui/listing/ui/r;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/ui/listing/ui/f$c;-><init>(Lcom/etsy/android/ui/listing/ui/panels/overview/b;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;Lcom/etsy/android/ui/listing/ui/panels/reviews/a;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/g;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    return-void
.end method

.method public final e(Lkq/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/y;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/ui/listing/ui/y;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->b:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/ui/y;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/e;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/y;->a:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/y;->b:Lxd/a;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/y;->c:Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;

    invoke-direct {p1, v1, v2, v0}, Lcom/etsy/android/ui/listing/ui/toppanel/e;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;Lxd/a;Lcom/etsy/android/ui/listing/ui/toppanel/contactShopInfo/b;)V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/g;->b:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->a:Lvd/d;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->a:Lvd/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->b:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->b:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->c:Lcom/etsy/android/ui/listing/ui/f$d;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->c:Lcom/etsy/android/ui/listing/ui/f$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->k:Lud/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->k:Lud/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->n:Lvd/c;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->n:Lvd/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->o:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->o:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->p:Lod/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/g;->p:Lod/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->q:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/g;->q:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/g;->a:Lvd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd/d;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->b:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/toppanel/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/g;->c:Lcom/etsy/android/ui/listing/ui/f$d;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/f$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lrd/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/f$a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/g;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/f$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/sellerinfo/b;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/f$b;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->k:Lud/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/g;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/g;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/footer/a;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/g;->n:Lvd/c;

    invoke-virtual {v0}, Lvd/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->o:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/bottomsheet/h;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->p:Lod/a;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lod/a;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/g;->q:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListingUiBuilder(topSpace="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->a:Lvd/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->b:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->c:Lcom/etsy/android/ui/listing/ui/f$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->d:Lrd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->e:Lcom/etsy/android/ui/listing/ui/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->f:Lcom/etsy/android/ui/listing/ui/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->g:Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->h:Lcom/etsy/android/ui/listing/ui/sellerinfo/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->i:Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreFromShop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->j:Lcom/etsy/android/ui/listing/ui/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->k:Lud/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productWarningInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->m:Lcom/etsy/android/ui/listing/ui/footer/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->n:Lvd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->o:Lcom/etsy/android/ui/listing/ui/bottomsheet/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variationSelectionBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->p:Lod/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addToCartInterstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/g;->q:Lcom/etsy/android/ui/listing/ui/bottomsheet/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
