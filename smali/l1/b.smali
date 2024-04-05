.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b$l;,
        Ll1/b$k;,
        Ll1/b$j;,
        Ll1/b$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll1/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ll1/a$b;"
    }
.end annotation


# static fields
.field public static final l:Ll1/b$c;

.field public static final m:Ll1/b$d;

.field public static final n:Ll1/b$e;

.field public static final o:Ll1/b$f;

.field public static final p:Ll1/b$g;

.field public static final q:Ll1/b$h;

.field public static final r:Ll1/b$i;

.field public static final s:Ll1/b$a;

.field public static final t:Ll1/b$b;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ll1/c;

.field public f:Z

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll1/b$k;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll1/b$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/b$c;

    invoke-direct {v0}, Ll1/b$c;-><init>()V

    sput-object v0, Ll1/b;->l:Ll1/b$c;

    new-instance v0, Ll1/b$d;

    invoke-direct {v0}, Ll1/b$d;-><init>()V

    sput-object v0, Ll1/b;->m:Ll1/b$d;

    new-instance v0, Ll1/b$e;

    invoke-direct {v0}, Ll1/b$e;-><init>()V

    sput-object v0, Ll1/b;->n:Ll1/b$e;

    new-instance v0, Ll1/b$f;

    invoke-direct {v0}, Ll1/b$f;-><init>()V

    sput-object v0, Ll1/b;->o:Ll1/b$f;

    new-instance v0, Ll1/b$g;

    invoke-direct {v0}, Ll1/b$g;-><init>()V

    sput-object v0, Ll1/b;->p:Ll1/b$g;

    new-instance v0, Ll1/b$h;

    invoke-direct {v0}, Ll1/b$h;-><init>()V

    sput-object v0, Ll1/b;->q:Ll1/b$h;

    new-instance v0, Ll1/b$i;

    invoke-direct {v0}, Ll1/b$i;-><init>()V

    sput-object v0, Ll1/b;->r:Ll1/b$i;

    new-instance v0, Ll1/b$a;

    invoke-direct {v0}, Ll1/b$a;-><init>()V

    sput-object v0, Ll1/b;->s:Ll1/b$a;

    new-instance v0, Ll1/b$b;

    invoke-direct {v0}, Ll1/b$b;-><init>()V

    sput-object v0, Ll1/b;->t:Ll1/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ll1/c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll1/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ll1/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/b;->c:Z

    iput-boolean v0, p0, Ll1/b;->f:Z

    const v0, -0x800001

    iput v0, p0, Ll1/b;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll1/b;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll1/b;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll1/b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Ll1/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll1/b;->e:Ll1/c;

    sget-object p1, Ll1/b;->o:Ll1/b$f;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll1/b;->p:Ll1/b$g;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll1/b;->q:Ll1/b$h;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ll1/b;->t:Ll1/b$b;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Ll1/b;->i:F

    goto :goto_2

    :cond_1
    sget-object p1, Ll1/b;->m:Ll1/b$d;

    if-eq p2, p1, :cond_3

    sget-object p1, Ll1/b;->n:Ll1/b$e;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll1/b;->i:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, Ll1/b;->i:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ll1/b;->i:F

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Ll1/b;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iput-wide v1, v0, Ll1/b;->h:J

    iget v1, v0, Ll1/b;->b:F

    invoke-virtual {v0, v1}, Ll1/b;->b(F)V

    return v8

    :cond_0
    sub-long v14, v1, v3

    iput-wide v1, v0, Ll1/b;->h:J

    move-object v1, v0

    check-cast v1, Ll1/d;

    iget-boolean v2, v1, Ll1/d;->w:Z

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget v2, v1, Ll1/d;->v:F

    cmpl-float v9, v2, v4

    if-eqz v9, :cond_1

    iget-object v9, v1, Ll1/d;->u:Ll1/e;

    float-to-double v10, v2

    iput-wide v10, v9, Ll1/e;->i:D

    iput v4, v1, Ll1/d;->v:F

    :cond_1
    iget-object v2, v1, Ll1/d;->u:Ll1/e;

    iget-wide v9, v2, Ll1/e;->i:D

    double-to-float v2, v9

    iput v2, v1, Ll1/b;->b:F

    iput v3, v1, Ll1/b;->a:F

    iput-boolean v8, v1, Ll1/d;->w:Z

    goto/16 :goto_2

    :cond_2
    iget v2, v1, Ll1/d;->v:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, v1, Ll1/d;->u:Ll1/e;

    iget-wide v9, v2, Ll1/e;->i:D

    iget v9, v1, Ll1/b;->b:F

    float-to-double v9, v9

    iget v11, v1, Ll1/b;->a:F

    float-to-double v11, v11

    const-wide/16 v16, 0x2

    div-long v23, v14, v16

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v23

    invoke-virtual/range {v16 .. v22}, Ll1/e;->a(DDJ)Ll1/b$j;

    move-result-object v2

    iget-object v9, v1, Ll1/d;->u:Ll1/e;

    iget v10, v1, Ll1/d;->v:F

    float-to-double v10, v10

    iput-wide v10, v9, Ll1/e;->i:D

    iput v4, v1, Ll1/d;->v:F

    iget v10, v2, Ll1/b$j;->a:F

    float-to-double v10, v10

    iget v2, v2, Ll1/b$j;->b:F

    float-to-double v12, v2

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-virtual/range {v18 .. v24}, Ll1/e;->a(DDJ)Ll1/b$j;

    move-result-object v2

    iget v9, v2, Ll1/b$j;->a:F

    iput v9, v1, Ll1/b;->b:F

    iget v2, v2, Ll1/b$j;->b:F

    iput v2, v1, Ll1/b;->a:F

    goto :goto_0

    :cond_3
    iget-object v9, v1, Ll1/d;->u:Ll1/e;

    iget v2, v1, Ll1/b;->b:F

    float-to-double v10, v2

    iget v2, v1, Ll1/b;->a:F

    float-to-double v12, v2

    invoke-virtual/range {v9 .. v15}, Ll1/e;->a(DDJ)Ll1/b$j;

    move-result-object v2

    iget v9, v2, Ll1/b$j;->a:F

    iput v9, v1, Ll1/b;->b:F

    iget v2, v2, Ll1/b$j;->b:F

    iput v2, v1, Ll1/b;->a:F

    :goto_0
    iget v2, v1, Ll1/b;->b:F

    iget v9, v1, Ll1/b;->g:F

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Ll1/b;->b:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Ll1/b;->b:F

    iget v9, v1, Ll1/b;->a:F

    iget-object v10, v1, Ll1/d;->u:Ll1/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v11, v9

    iget-wide v13, v10, Ll1/e;->e:D

    cmpg-double v9, v11, v13

    if-gez v9, :cond_4

    iget-wide v11, v10, Ll1/e;->i:D

    double-to-float v9, v11

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v11, v2

    iget-wide v9, v10, Ll1/e;->d:D

    cmpg-double v2, v11, v9

    if-gez v2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v8

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v1, Ll1/d;->u:Ll1/e;

    iget-wide v9, v2, Ll1/e;->i:D

    double-to-float v2, v9

    iput v2, v1, Ll1/b;->b:F

    iput v3, v1, Ll1/b;->a:F

    :goto_2
    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    iget v2, v0, Ll1/b;->b:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Ll1/b;->b:F

    iget v3, v0, Ll1/b;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Ll1/b;->b:F

    invoke-virtual {v0, v2}, Ll1/b;->b(F)V

    if-eqz v1, :cond_b

    iput-boolean v8, v0, Ll1/b;->f:Z

    sget-object v2, Ll1/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ll1/a;

    invoke-direct {v3}, Ll1/a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/a;

    iget-object v3, v2, Ll1/a;->a:Lo/i;

    invoke-virtual {v3, v0}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    iget-object v4, v2, Ll1/a;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v2, Ll1/a;->f:Z

    :cond_7
    iput-wide v5, v0, Ll1/b;->h:J

    iput-boolean v8, v0, Ll1/b;->c:Z

    :goto_4
    iget-object v2, v0, Ll1/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    iget-object v2, v0, Ll1/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ll1/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/b$k;

    invoke-interface {v2}, Ll1/b$k;->onAnimationEnd()V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, v0, Ll1/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return v1
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Ll1/b;->e:Ll1/c;

    iget-object v1, p0, Ll1/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ll1/c;->b(FLjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ll1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/b$l;

    invoke-interface {v0}, Ll1/b$l;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll1/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method
