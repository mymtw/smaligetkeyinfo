.class public final Lcom/etsy/android/ui/listing/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

.field public b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

.field public c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

.field public d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

.field public e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

.field public f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/f$c;)V
    .locals 6

    const-string v0, "panels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/f$c;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/f$c;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/f$c;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/f$c;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/f$c;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/f$c;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    const-string v5, "itemDetailsPanel"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    iput-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    iput-object v3, p0, Lcom/etsy/android/ui/listing/ui/r;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iput-object v4, p0, Lcom/etsy/android/ui/listing/ui/r;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/r;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    return-void
.end method


# virtual methods
.method public final a(Lkq/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/c;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/r;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/c;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/listing/ui/c;-><init>(Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iget-object v3, v1, Lcom/etsy/android/ui/listing/ui/c;->a:Ljava/util/List;

    iget-object v4, v1, Lcom/etsy/android/ui/listing/ui/c;->b:Ljava/util/List;

    iget-object v5, v1, Lcom/etsy/android/ui/listing/ui/c;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    iget-object v6, v1, Lcom/etsy/android/ui/listing/ui/c;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-boolean v7, v1, Lcom/etsy/android/ui/listing/ui/c;->e:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/listing/ui/c;

    new-instance v7, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v4, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;->ORIGINAL:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    sget-object v5, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->VISIBLE:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V

    invoke-direct {v0, v7}, Lcom/etsy/android/ui/listing/ui/c;-><init>(Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/c;->a:Ljava/util/List;

    iget-object v10, v0, Lcom/etsy/android/ui/listing/ui/c;->b:Ljava/util/List;

    iget-object v11, v0, Lcom/etsy/android/ui/listing/ui/c;->c:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;

    iget-object v12, v0, Lcom/etsy/android/ui/listing/ui/c;->d:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-boolean v13, v0, Lcom/etsy/android/ui/listing/ui/c;->e:Z

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel$LanguageState;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/r;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    return-void
.end method

.method public final b(Lkq/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/e;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lambda"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/e;

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/r;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    const-string v4, "panel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->a:Ljava/lang/CharSequence;

    iget-object v5, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->b:Ljava/lang/CharSequence;

    iget-object v6, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->c:Ljava/util/List;

    iget-object v7, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->d:Ljava/lang/String;

    iget-object v8, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->e:Ljava/lang/String;

    iget-object v9, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->f:Ljava/lang/Boolean;

    iget-object v10, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->g:Ljava/lang/Boolean;

    iget-object v11, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->h:Ljava/lang/String;

    iget-object v12, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->i:Ljava/lang/String;

    iget-boolean v13, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->j:Z

    iget-object v14, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->k:Ljava/lang/String;

    iget-object v15, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->l:Ljava/lang/String;

    iget-object v0, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->m:Ljava/lang/String;

    iget-object v1, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-boolean v3, v3, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->o:Z

    move/from16 v18, v3

    move-object v3, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v18}, Lcom/etsy/android/ui/listing/ui/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    iget-object v4, v2, Lcom/etsy/android/ui/listing/ui/e;->a:Ljava/lang/CharSequence;

    iget-object v5, v2, Lcom/etsy/android/ui/listing/ui/e;->b:Ljava/lang/CharSequence;

    iget-object v6, v2, Lcom/etsy/android/ui/listing/ui/e;->c:Ljava/util/List;

    iget-object v7, v2, Lcom/etsy/android/ui/listing/ui/e;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/etsy/android/ui/listing/ui/e;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/etsy/android/ui/listing/ui/e;->f:Ljava/lang/Boolean;

    iget-object v10, v2, Lcom/etsy/android/ui/listing/ui/e;->g:Ljava/lang/Boolean;

    iget-object v11, v2, Lcom/etsy/android/ui/listing/ui/e;->h:Ljava/lang/String;

    iget-object v12, v2, Lcom/etsy/android/ui/listing/ui/e;->i:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/etsy/android/ui/listing/ui/e;->j:Z

    iget-object v14, v2, Lcom/etsy/android/ui/listing/ui/e;->k:Ljava/lang/String;

    iget-object v15, v2, Lcom/etsy/android/ui/listing/ui/e;->l:Ljava/lang/String;

    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/e;->m:Ljava/lang/String;

    iget-object v3, v2, Lcom/etsy/android/ui/listing/ui/e;->n:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    iget-boolean v2, v2, Lcom/etsy/android/ui/listing/ui/e;->o:Z

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/etsy/android/ui/listing/ui/r;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    return-void
.end method

.method public final c(Lkq/l;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/t;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lambda"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/r;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/etsy/android/ui/listing/ui/t;

    invoke-direct {v3, v2}, Lcom/etsy/android/ui/listing/ui/t;-><init>(Lcom/etsy/android/ui/listing/ui/panels/reviews/a;)V

    invoke-interface {v1, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/etsy/android/ui/listing/ui/t;->a()Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/etsy/android/ui/listing/ui/t;

    new-instance v15, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v22, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v14, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    move-object/from16 v21, v22

    invoke-direct/range {v16 .. v25}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1ffc

    move-object v3, v15

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;-><init>(JLcom/etsy/android/lib/models/apiv3/listing/Reviews;Ljava/util/List;Ljava/util/List;IIFLcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/Subratings;Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;ZI)V

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/listing/ui/t;-><init>(Lcom/etsy/android/ui/listing/ui/panels/reviews/a;)V

    invoke-interface {v1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/t;->a()Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/r;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    return-void
.end method

.method public final d(Lkq/l;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/listing/ui/w;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    if-eqz v2, :cond_0

    new-instance v15, Lcom/etsy/android/ui/listing/ui/w;

    move-object v3, v15

    iget-boolean v4, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->a:Z

    iget-object v5, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b:Ljava/lang/String;

    iget-boolean v6, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->c:Z

    iget-boolean v7, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->d:Z

    iget-boolean v8, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->e:Z

    iget-boolean v9, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->f:Z

    iget-object v10, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->g:Ljava/lang/CharSequence;

    iget-object v11, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->h:Ljava/lang/String;

    iget-object v12, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    iget-object v13, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    iget-object v14, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    move-object/from16 v16, v15

    iget-object v15, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->l:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->o:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->p:Landroid/text/Spanned;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->q:Landroid/text/Spanned;

    move-object/from16 v20, v0

    iget-boolean v0, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->r:Z

    move/from16 v21, v0

    iget-object v0, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    move-object/from16 v22, v0

    iget-boolean v0, v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->t:Z

    move/from16 v23, v0

    invoke-direct/range {v3 .. v23}, Lcom/etsy/android/ui/listing/ui/w;-><init>(ZLjava/lang/String;ZZZZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/util/Map;Landroid/text/Spanned;Landroid/text/Spanned;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Z)V

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/w;->a()Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/listing/ui/w;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/listing/ui/w;-><init>(I)V

    invoke-interface {v1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/w;->a()Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/r;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/r;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/r;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/r;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/panels/overview/b;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/r;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/r;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PanelsBuilder(overviewPanel="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingUnstructuredPoliciesPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingAndPoliciesPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->c:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faqsPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->d:Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewsPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->e:Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDetailsPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/r;->f:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
