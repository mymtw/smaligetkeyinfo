.class public final Lcom/etsy/android/ui/search/filters/refactor/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

.field public final b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

.field public final c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

.field public final d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

.field public final e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

.field public final f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

.field public final g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

.field public final h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

.field public final k:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/filters/refactor/q;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

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

    const/16 v12, 0x7fff

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/search/filters/refactor/t;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/List;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Lkotlin/collections/EmptyList;I)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/List;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;Ljava/util/List;Ljava/lang/Integer;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;",
            ">;",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/search/filters/refactor/q;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const-string v4, "dynamicFilters"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bottomDivider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sideEffects"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    move-object v4, p4

    .line 5
    iput-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    move-object v4, p5

    .line 6
    iput-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    move-object v4, p6

    .line 7
    iput-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    move-object v4, p7

    .line 8
    iput-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    move-object v4, p8

    .line 9
    iput-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    .line 10
    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->i:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    .line 12
    iput-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->k:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    .line 13
    iput-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->l:Ljava/util/List;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->m:Ljava/lang/Integer;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/List;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Lkotlin/collections/EmptyList;I)V
    .locals 19

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 17
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 18
    sget-object v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    :cond_a
    move-object v14, v2

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 19
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v15, v0

    goto :goto_a

    :cond_b
    move-object/from16 v15, p11

    :goto_a
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 20
    invoke-direct/range {v3 .. v18}, Lcom/etsy/android/ui/search/filters/refactor/t;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/List;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;Ljava/util/List;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/search/filters/refactor/t;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/ArrayList;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Ljava/util/ArrayList;Ljava/lang/Integer;ZZI)Lcom/etsy/android/ui/search/filters/refactor/t;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->k:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p13

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/etsy/android/ui/search/filters/refactor/t;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p14

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dynamicFilters"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomDivider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffects"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/t;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Lcom/etsy/android/ui/search/filters/refactor/t;-><init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;Ljava/util/List;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;Ljava/util/List;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/f0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f0;-><init>(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->i:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->k:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    iget-object v0, v0, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/k;->c1([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;

    instance-of v3, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$MultiSelect;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-boolean v6, v6, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v5, v5, Lcom/etsy/android/ui/search/filters/refactor/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SizeSelect;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-boolean v6, v6, Lcom/etsy/android/ui/search/filters/refactor/d;->d:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object v5, v5, Lcom/etsy/android/ui/search/filters/refactor/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;

    iget-object v3, v3, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ColorSelect;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/ui/search/filters/refactor/c;

    iget-boolean v6, v6, Lcom/etsy/android/ui/search/filters/refactor/c;->d:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/filters/refactor/c;

    iget-object v5, v5, Lcom/etsy/android/ui/search/filters/refactor/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_a
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    :goto_9
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, Lkotlin/collections/b0;->x0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/filters/refactor/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/t;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->k:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->k:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->n:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->o:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/search/filters/refactor/t;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    return-object v0
.end method

.method public final g()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    return-object v0
.end method

.method public final h()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->i:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->k:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->l:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->m:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->o:Z

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    return-object v0
.end method

.method public final j()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    return-object v0
.end method

.method public final k()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    return-object v0
.end method

.method public final l()Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchFiltersUi(sortBy="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->a:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$SortBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->b:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->c:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceMultiSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->d:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->e:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->f:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$Shipping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipsTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->g:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->h:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->j:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$OtherOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->k:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sideEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/search/filters/refactor/t;->o:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
