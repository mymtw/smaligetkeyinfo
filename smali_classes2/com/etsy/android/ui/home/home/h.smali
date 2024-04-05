.class public final Lcom/etsy/android/ui/home/home/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/home/home/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/etsy/android/ui/home/home/i;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1ff

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/home/home/h;-><init>(Lkotlin/collections/EmptyList;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/home/home/g;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/homescreen/HomeTab;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/etsy/android/ui/home/home/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sideEffects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/etsy/android/ui/home/home/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/etsy/android/ui/home/home/h;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/etsy/android/ui/home/home/h;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    .line 9
    iput-boolean p5, p0, Lcom/etsy/android/ui/home/home/h;->e:Z

    .line 10
    iput-boolean p6, p0, Lcom/etsy/android/ui/home/home/h;->f:Z

    .line 11
    iput-object p7, p0, Lcom/etsy/android/ui/home/home/h;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    .line 13
    iput-object p9, p0, Lcom/etsy/android/ui/home/home/h;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptyList;I)V
    .locals 10

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, ""

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit16 p1, p2, 0x80

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/etsy/android/ui/home/home/i$a;->a:Lcom/etsy/android/ui/home/home/i$a;

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/ui/home/home/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/home/home/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/ui/home/home/h;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/home/home/h;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/etsy/android/ui/home/home/h;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/etsy/android/ui/home/home/h;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/ui/home/home/h;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/etsy/android/ui/home/home/h;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sideEffects"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUi"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/home/home/h;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lcom/etsy/android/ui/home/home/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/home/home/g;)Lcom/etsy/android/ui/home/home/h;
    .locals 12

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/h;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/etsy/android/ui/home/home/h;->b(Lcom/etsy/android/ui/home/home/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/HomeTab;ZZLjava/lang/String;Lcom/etsy/android/ui/home/home/i;Ljava/lang/String;I)Lcom/etsy/android/ui/home/home/h;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/home/home/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/home/home/h;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/home/home/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/home/home/h;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/home/home/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    iget-object v3, p1, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/ui/home/home/h;->e:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/home/home/h;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/etsy/android/ui/home/home/h;->f:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/home/home/h;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/home/home/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    iget-object v3, p1, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/home/home/h;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/home/home/h;->b:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/ui/home/home/h;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/home/home/h;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/home/home/h;->f:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/home/home/h;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/h;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HomeState(firstPageUrl="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sideEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->d:Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTablet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/home/home/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExplore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/home/home/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->h:Lcom/etsy/android/ui/home/home/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/h;->i:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
