.class public final Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/listingresults/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public final e:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

.field public final f:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Long;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

.field public final o:Z

.field public final p:Z

.field public final q:Landroid/view/View;

.field public final r:Lcom/etsy/android/ui/search/listingresults/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLandroid/view/View;Lcom/etsy/android/ui/search/listingresults/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/search/listingresults/i;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            "Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;",
            "Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/SearchBannerMessage;",
            ">;",
            "Ljava/lang/Long;",
            "ZII",
            "Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;",
            ">;",
            "Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;",
            "ZZ",
            "Landroid/view/View;",
            "Lcom/etsy/android/ui/search/listingresults/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p14

    move-object/from16 v4, p18

    const-string v5, "sideEffects"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "query"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedViewMode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ui"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a:Ljava/util/List;

    iput-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->d:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->e:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    move-object v1, p6

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->f:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    move-object v1, p7

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->g:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->h:Ljava/lang/Long;

    move v1, p9

    iput-boolean v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->i:Z

    move/from16 v1, p10

    iput v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->j:I

    move/from16 v1, p11

    iput v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->k:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->l:Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    iput-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->q:Landroid/view/View;

    iput-object v4, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->r:Lcom/etsy/android/ui/search/listingresults/j;

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->d:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->e:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->f:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->h:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->l:Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p13, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->q:Landroid/view/View;

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->r:Lcom/etsy/android/ui/search/listingresults/j;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p17

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sideEffects"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedViewMode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p14, v15

    move-object/from16 p17, v14

    move-object/from16 p18, v1

    invoke-direct/range {p0 .. p18}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLandroid/view/View;Lcom/etsy/android/ui/search/listingresults/j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/search/listingresults/i;)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0x3fffe

    invoke-static/range {v0 .. v18}, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b(Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/ListingCard;Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;Ljava/util/List;Ljava/lang/Long;ZIILcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Ljava/util/List;Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;ZZLcom/etsy/android/ui/search/listingresults/j$a;I)Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->d:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->d:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->e:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->e:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->f:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->f:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->i:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->j:I

    iget v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->k:I

    iget v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->l:Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->l:Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->o:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->p:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->q:Landroid/view/View;

    iget-object v3, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->q:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->r:Lcom/etsy/android/ui/search/listingresults/j;

    iget-object p1, p1, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->r:Lcom/etsy/android/ui/search/listingresults/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->d:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->e:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->f:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->g:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->h:Ljava/lang/Long;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->j:I

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->k:I

    invoke-static {v1, v0, v4}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->l:Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->o:Z

    if-eqz v0, :cond_9

    move v0, v3

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->p:Z

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v3, v0

    :goto_8
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->q:Landroid/view/View;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->r:Lcom/etsy/android/ui/search/listingresults/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchResultsListingsState(sideEffects="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorListingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->d:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guidedSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->e:Lcom/etsy/android/lib/models/apiv3/search/GuidedSearch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->f:Lcom/etsy/android/lib/models/apiv3/search/QueryCorrection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedSearchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeFeaturedCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalResultsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadedResultsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->l:Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->n:Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState$ViewMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecentSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newFilterApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relatedCategoriesHeaderView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/listingresults/SearchResultsListingsState;->r:Lcom/etsy/android/ui/search/listingresults/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
