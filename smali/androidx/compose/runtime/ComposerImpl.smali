.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$a;,
        Landroidx/compose/runtime/ComposerImpl$b;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public A:I

.field public final B:Lr8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/a;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Landroidx/compose/runtime/b1;

.field public E:Landroidx/compose/runtime/c1;

.field public F:Landroidx/compose/runtime/d1;

.field public G:Z

.field public H:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Landroidx/compose/runtime/b;

.field public final J:Ljava/util/ArrayList;

.field public K:Z

.field public L:I

.field public M:I

.field public N:Lr8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/a;"
        }
    .end annotation
.end field

.field public O:I

.field public P:Z

.field public Q:Z

.field public final R:Landroidx/compose/runtime/y;

.field public final S:Lr8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/a;"
        }
    .end annotation
.end field

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:Landroidx/compose/runtime/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/g;

.field public final c:Landroidx/compose/runtime/c1;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/z0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq/q<",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq/q<",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/n;

.field public final h:Lr8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/a;"
        }
    .end annotation
.end field

.field public i:Landroidx/compose/runtime/n0;

.field public j:I

.field public k:Landroidx/compose/runtime/y;

.field public l:I

.field public m:Landroidx/compose/runtime/y;

.field public n:[I

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/compose/runtime/y;

.field public t:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public v:Z

.field public final w:Landroidx/compose/runtime/y;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/g;Landroidx/compose/runtime/c1;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/runtime/n;)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->f:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/n;

    new-instance p1, Lr8/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Lr8/a;

    new-instance p1, Landroidx/compose/runtime/y;

    invoke-direct {p1}, Landroidx/compose/runtime/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/y;

    new-instance p1, Landroidx/compose/runtime/y;

    invoke-direct {p1}, Landroidx/compose/runtime/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/y;

    invoke-direct {p1}, Landroidx/compose/runtime/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Landroidx/compose/runtime/y;

    sget-object p1, Lt/c;->d:Lt/c;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ls/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/HashMap;

    new-instance p1, Landroidx/compose/runtime/y;

    invoke-direct {p1}, Landroidx/compose/runtime/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/y;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    new-instance p4, Lr8/a;

    invoke-direct {p4, p2}, Lr8/a;-><init>(I)V

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    invoke-virtual {p3}, Landroidx/compose/runtime/c1;->n()Landroidx/compose/runtime/b1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/runtime/b1;->b()V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    new-instance p3, Landroidx/compose/runtime/c1;

    invoke-direct {p3}, Landroidx/compose/runtime/c1;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/c1;

    invoke-virtual {p3}, Landroidx/compose/runtime/c1;->p()Landroidx/compose/runtime/d1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/runtime/d1;->f()V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/c1;

    invoke-virtual {p3}, Landroidx/compose/runtime/c1;->n()Landroidx/compose/runtime/b1;

    move-result-object p3

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/b1;->a(I)Landroidx/compose/runtime/b;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroidx/compose/runtime/b1;->b()V

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->J:Ljava/util/ArrayList;

    new-instance p3, Lr8/a;

    invoke-direct {p3, p2}, Lr8/a;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lr8/a;

    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    new-instance p3, Landroidx/compose/runtime/y;

    invoke-direct {p3}, Landroidx/compose/runtime/y;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/y;

    new-instance p3, Lr8/a;

    invoke-direct {p3, p2}, Lr8/a;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->S:Lr8/a;

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->U:I

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->V:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroidx/compose/runtime/b1;->b()V

    throw p1
.end method

.method public static final a0(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/c<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/d1;->s:I

    if-le p2, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/d1;->g:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->G()V

    iget v0, p0, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/c;->h()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->i()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final r0(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v4, v3, Landroidx/compose/runtime/b1;->b:[I

    mul-int/lit8 v5, v1, 0x5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget v5, v4, v5

    const/high16 v7, 0x8000000

    and-int/2addr v5, v7

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/b1;->j(I[I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/g0;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/b1;->f(II)Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b1;->a(I)Landroidx/compose/runtime/b;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b1;->g(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->d(ILjava/util/List;)I

    move-result v11

    if-gez v11, :cond_1

    add-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/z;

    iget v13, v12, Landroidx/compose/runtime/z;->b:I

    if-ge v13, v4, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/z;

    iget-object v12, v11, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/v0;

    iget-object v11, v11, Landroidx/compose/runtime/z;->c:Lr/c;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v4, Landroidx/compose/runtime/i0;

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/n;

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->N(Ljava/lang/Integer;)Ls/d;

    move-result-object v15

    move-object v8, v4

    move-object v13, v3

    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/g0;Ljava/lang/Object;Landroidx/compose/runtime/n;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/b;Ljava/util/List;Ls/d;)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/g;->b(Landroidx/compose/runtime/i0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    new-instance v5, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;

    invoke-direct {v5, v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/i0;Landroidx/compose/runtime/b;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->d0()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b1;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v3, v3, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v1, v3}, La0/b;->B(I[I)I

    move-result v6

    :goto_3
    if-lez v6, :cond_f

    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/ComposerImpl;->m0(II)V

    goto/16 :goto_8

    :cond_5
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v0, v0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v1, v0}, La0/b;->B(I[I)I

    move-result v7

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1, v4}, La0/b;->s(I[I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b1;->g(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v1, v6

    move v4, v7

    :goto_4
    if-ge v1, v3, :cond_d

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b1;->h(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b1;->i(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->N:Lr8/a;

    invoke-virtual {v9, v8}, Lr8/a;->f(Ljava/lang/Object;)V

    :cond_8
    if-nez v5, :cond_a

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v6

    :goto_6
    if-eqz v5, :cond_b

    move v9, v7

    goto :goto_7

    :cond_b
    add-int v9, v2, v4

    :goto_7
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->r0(Landroidx/compose/runtime/ComposerImpl;IZI)I

    move-result v8

    add-int/2addr v4, v8

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    :cond_c
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b1;->g(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_4

    :cond_d
    move v7, v4

    goto :goto_8

    :cond_e
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v0, v0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v1, v0}, La0/b;->B(I[I)I

    move-result v7

    :cond_f
    :goto_8
    return v7
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    return-void
.end method

.method public final A0(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    const-string v3, "slots"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c1;->l(Landroidx/compose/runtime/b;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v2, v2, Landroidx/compose/runtime/b1;->f:I

    if-lt v0, v2, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->d(ILjava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    add-int/2addr v2, v4

    neg-int v2, v2

    if-eqz p2, :cond_1

    new-instance v3, Lr/c;

    invoke-direct {v3}, Lr/c;-><init>()V

    invoke-virtual {v3, p2}, Lr/c;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Landroidx/compose/runtime/z;

    invoke-direct {p2, p1, v0, v3}, Landroidx/compose/runtime/z;-><init>(Landroidx/compose/runtime/v0;ILr/c;)V

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/z;

    iput-object v3, p1, Landroidx/compose/runtime/z;->c:Lr/c;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/z;

    iget-object p1, p1, Landroidx/compose/runtime/z;->c:Lr/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lr/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return v4

    :cond_5
    return v1
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    return-void
.end method

.method public final B0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/runtime/v0;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroidx/compose/runtime/v0;->a:I

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()V

    :goto_1
    return-void

    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->D0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->D0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->D0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->D0(I)V

    :goto_0
    return-void
.end method

.method public final D(Landroidx/compose/runtime/u0;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/v0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/v0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/compose/runtime/v0;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/compose/runtime/v0;->a:I

    :goto_1
    return-void
.end method

.method public final D0(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    return-void
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    return v0
.end method

.method public final E0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Ljava/util/HashMap;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v0, v0, Landroidx/compose/runtime/b1;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final F()Landroidx/compose/runtime/ComposerImpl$b;
    .locals 5

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->k:Landroidx/compose/runtime/m0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->v0(ILandroidx/compose/runtime/m0;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/ComposerImpl$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$a;

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$b;

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/runtime/ComposerImpl$b;-><init>(Landroidx/compose/runtime/ComposerImpl;IZ)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposerImpl$a;-><init>(Landroidx/compose/runtime/ComposerImpl$b;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl$a;->b:Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->N(Ljava/lang/Integer;)Ls/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "scope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl$b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$a;->b:Landroidx/compose/runtime/ComposerImpl$b;

    return-object v0
.end method

.method public final F0(II)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Lr8/a;

    iget-object v0, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->E0(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->h:Lr8/a;

    iget-object v4, v4, Lr8/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/n0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/n0;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget p1, p1, Landroidx/compose/runtime/b1;->h:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/b1;->h(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/b1;->k(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    return-void
.end method

.method public final G0(Ls/d;Ls/d;)Ls/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ls/d;->builder()Lt/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lt/e;->e()Lt/c;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->j:Landroidx/compose/runtime/m0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->v0(ILandroidx/compose/runtime/m0;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    return-object p1
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    return-void
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v2, v0, Landroidx/compose/runtime/d1;->m:I

    if-lez v2, :cond_0

    iget v2, v0, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/d1;->r(II)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/runtime/d1;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Landroidx/compose/runtime/d1;->h:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/d1;->h(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v0, Landroidx/compose/runtime/d1;->h:I

    iget v3, v0, Landroidx/compose/runtime/d1;->i:I

    if-gt v2, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/d1;->h(I)I

    move-result v0

    aput-object p1, v3, v0

    instance-of v0, p1, Landroidx/compose/runtime/z0;

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$updateValue$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$updateValue$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "Writing to an invalid slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v2, v0, Landroidx/compose/runtime/b1;->j:I

    iget-object v3, v0, Landroidx/compose/runtime/b1;->b:[I

    iget v0, v0, Landroidx/compose/runtime/b1;->h:I

    invoke-static {v0, v3}, La0/b;->F(I[I)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    instance-of v0, p1, Landroidx/compose/runtime/z0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;

    invoke-direct {v0, p1, v2}, Landroidx/compose/runtime/ComposerImpl$updateValue$2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->o0(ZLkq/q;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I0(I)I
    .locals 1

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v0, v0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v0}, La0/b;->B(I[I)I

    move-result p1

    return p1
.end method

.method public final J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->N(Ljava/lang/Integer;)Ls/d;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/k1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Lr8/a;

    iget-object v0, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/y;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/runtime/y;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/y;

    iput v1, v0, Landroidx/compose/runtime/y;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Landroidx/compose/runtime/y;

    iput v1, v0, Landroidx/compose/runtime/y;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/y;

    iput v1, v0, Landroidx/compose/runtime/y;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->b()V

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    return-void
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/n0;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/y;

    iput v1, v2, Landroidx/compose/runtime/y;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    iget-object v1, v1, Lr8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Ljava/util/HashMap;

    return-void
.end method

.method public final M(III)I
    .locals 6

    if-ne p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v1, v0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v1}, La0/b;->w(I[I)Z

    move-result v1

    const v2, 0x78cc281

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/compose/runtime/b1;->b:[I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/b1;->j(I[I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_3

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/g0;

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/compose/runtime/b1;->b:[I

    mul-int/lit8 v3, p1, 0x5

    aget v4, v1, v3

    const/16 v5, 0xcf

    if-ne v4, v5, :cond_8

    invoke-static {p1, v1}, La0/b;->v(I[I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v0, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    array-length v5, v1

    if-lt v3, v5, :cond_5

    array-length v1, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v3, 0x4

    aget v5, v1, v5

    add-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, La0/b;->U(I)I

    move-result v1

    add-int/2addr v1, v5

    :goto_0
    aget-object v0, v0, v1

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :goto_1
    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v4

    :goto_3
    if-ne v0, v2, :cond_9

    move p3, v0

    goto :goto_4

    :cond_9
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/b1;->k(I)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->M(III)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int p3, p1, v0

    :goto_4
    return p3
.end method

.method public final N(Ljava/lang/Integer;)Ls/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    const/16 v2, 0xca

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v0, v0, Landroidx/compose/runtime/d1;->s:I

    :goto_0
    if-lez v0, :cond_5

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget-object v4, v3, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    aget v3, v4, v3

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v4

    iget-object v5, v3, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v4, v5}, La0/b;->w(I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v4, v3}, La0/b;->C(I[I)I

    move-result v3

    aget-object v3, v5, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->h:Landroidx/compose/runtime/m0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    iget-object v2, p1, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v0, v2}, La0/b;->v(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/d1;->d(I[I)I

    move-result p1

    aget-object p1, v2, p1

    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :goto_2
    if-eqz p1, :cond_3

    check-cast p1, Ls/d;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/d1;->y(I)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v3, v0, Landroidx/compose/runtime/b1;->c:I

    if-lez v3, :cond_c

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    iget p1, v0, Landroidx/compose/runtime/b1;->h:I

    :goto_3
    if-lez p1, :cond_c

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v3, v0, Landroidx/compose/runtime/b1;->b:[I

    mul-int/lit8 v4, p1, 0x5

    aget v5, v3, v4

    if-ne v5, v2, :cond_b

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/b1;->j(I[I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->h:Landroidx/compose/runtime/m0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v2, v0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v2}, La0/b;->v(I[I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    array-length v0, v2

    if-lt v4, v0, :cond_7

    array-length v0, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v4, 0x4

    aget v0, v2, v0

    add-int/lit8 v4, v4, 0x1

    aget v2, v2, v4

    shr-int/lit8 v2, v2, 0x1d

    invoke-static {v2}, La0/b;->U(I)I

    move-result v2

    add-int/2addr v0, v2

    :goto_4
    aget-object p1, p1, v0

    goto :goto_5

    :cond_8
    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :goto_5
    if-eqz p1, :cond_9

    move-object v0, p1

    check-cast v0, Ls/d;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    return-object v0

    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b1;->k(I)I

    move-result p1

    goto :goto_3

    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ls/d;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    return-object p1
.end method

.method public final O()V
    .locals 1

    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/g;->p(Landroidx/compose/runtime/d;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    iget-object v0, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    invoke-interface {v0}, Landroidx/compose/runtime/c;->clear()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final P(Lr/b;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget v0, p1, Lr/b;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p1, Lr/b;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v5, p1, Lr/b;->b:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Lr/c;

    check-cast v4, Landroidx/compose/runtime/v0;

    iget-object v6, v4, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/b;

    if-eqz v6, :cond_0

    iget v6, v6, Landroidx/compose/runtime/b;->a:I

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    new-instance v8, Landroidx/compose/runtime/z;

    invoke-direct {v8, v4, v6, v5}, Landroidx/compose/runtime/z;-><init>(Landroidx/compose/runtime/v0;ILr/c;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v0, Landroidx/compose/runtime/e;

    invoke-direct {v0}, Landroidx/compose/runtime/e;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/p;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    new-instance v3, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;

    invoke-direct {v3, p2, p0, p1}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;-><init>(Lkq/p;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/x;->z0(Lkq/a;Lkq/l;Lkq/l;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_5
    const-string p1, "Reentrant composition is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->Q(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b1;->h(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b1;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lr8/a;

    invoke-virtual {p2, p1}, Lr8/a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v4, v1, Landroidx/compose/runtime/d1;->s:I

    iget-object v5, v1, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    aget v1, v5, v1

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v6

    iget-object v7, v5, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v6, v7}, La0/b;->w(I[I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v6, v5}, La0/b;->C(I[I)I

    move-result v5

    aget-object v5, v7, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v4

    iget-object v7, v6, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v4, v7}, La0/b;->v(I[I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v8, v6, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {v6, v4, v8}, Landroidx/compose/runtime/d1;->d(I[I)I

    move-result v4

    aget-object v4, v7, v4

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :goto_1
    invoke-virtual {v0, v1, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->C0(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v4, v1, Landroidx/compose/runtime/b1;->h:I

    iget-object v5, v1, Landroidx/compose/runtime/b1;->b:[I

    mul-int/lit8 v6, v4, 0x5

    aget v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/b1;->j(I[I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v8, v5, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v4, v8}, La0/b;->v(I[I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    array-length v5, v8

    if-lt v6, v5, :cond_3

    array-length v5, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v6, 0x4

    aget v5, v8, v5

    add-int/2addr v6, v3

    aget v6, v8, v6

    shr-int/lit8 v6, v6, 0x1d

    invoke-static {v6}, La0/b;->U(I)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    aget-object v4, v4, v5

    goto :goto_3

    :cond_4
    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :goto_3
    invoke-virtual {v0, v7, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C0(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/n0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    iget-object v6, v4, Landroidx/compose/runtime/n0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1b

    iget-object v6, v4, Landroidx/compose/runtime/n0;->a:Ljava/util/List;

    iget-object v7, v4, Landroidx/compose/runtime/n0;->d:Ljava/util/ArrayList;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_6
    if-ge v12, v11, :cond_1a

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/b0;

    invoke-virtual {v8, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n0;->a(Landroidx/compose/runtime/b0;)I

    move-result v16

    iget v2, v4, Landroidx/compose/runtime/n0;->b:I

    add-int v2, v16, v2

    iget v3, v15, Landroidx/compose/runtime/b0;->d:I

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->m0(II)V

    iget v2, v15, Landroidx/compose/runtime/b0;->c:I

    invoke-virtual {v4, v2, v5}, Landroidx/compose/runtime/n0;->b(II)Z

    iget v2, v15, Landroidx/compose/runtime/b0;->c:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v5, v3, Landroidx/compose/runtime/b1;->f:I

    move-object/from16 v18, v8

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->O:I

    sub-int/2addr v5, v8

    sub-int v5, v2, v5

    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:I

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b1;->l(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v2}, Landroidx/compose/runtime/b1;->m()I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    iget v3, v15, Landroidx/compose/runtime/b0;->c:I

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b1;->g(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_6
    move-object/from16 v18, v8

    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_12

    :cond_7
    if-ge v13, v10, :cond_19

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/b0;

    if-eq v2, v15, :cond_16

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n0;->a(Landroidx/compose/runtime/b0;)I

    move-result v3

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v14, :cond_15

    iget-object v5, v4, Landroidx/compose/runtime/n0;->e:Ljava/util/HashMap;

    iget v8, v2, Landroidx/compose/runtime/b0;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/v;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/compose/runtime/v;->c:I

    goto :goto_8

    :cond_8
    iget v5, v2, Landroidx/compose/runtime/b0;->d:I

    :goto_8
    iget v8, v4, Landroidx/compose/runtime/n0;->b:I

    add-int v15, v3, v8

    add-int/2addr v8, v14

    if-lez v5, :cond_b

    move-object/from16 v19, v7

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->W:I

    if-lez v7, :cond_9

    move-object/from16 v20, v9

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->U:I

    move/from16 v21, v10

    sub-int v10, v15, v7

    if-ne v9, v10, :cond_a

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->V:I

    sub-int v10, v8, v7

    if-ne v9, v10, :cond_a

    add-int/2addr v7, v5

    iput v7, v0, Landroidx/compose/runtime/ComposerImpl;->W:I

    goto :goto_9

    :cond_9
    move-object/from16 v20, v9

    move/from16 v21, v10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    iput v15, v0, Landroidx/compose/runtime/ComposerImpl;->U:I

    iput v8, v0, Landroidx/compose/runtime/ComposerImpl;->V:I

    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->W:I

    goto :goto_9

    :cond_b
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v10

    :goto_9
    const-string v7, "groupInfos.values"

    if-le v3, v14, :cond_10

    iget-object v8, v4, Landroidx/compose/runtime/n0;->e:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/v;

    iget v9, v8, Landroidx/compose/runtime/v;->b:I

    if-gt v3, v9, :cond_d

    add-int v10, v3, v5

    if-ge v9, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_e

    sub-int/2addr v9, v3

    add-int/2addr v9, v14

    iput v9, v8, Landroidx/compose/runtime/v;->b:I

    goto :goto_a

    :cond_e
    if-gt v14, v9, :cond_f

    if-ge v9, v3, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_c

    add-int/2addr v9, v5

    iput v9, v8, Landroidx/compose/runtime/v;->b:I

    goto :goto_a

    :cond_10
    if-le v14, v3, :cond_17

    iget-object v8, v4, Landroidx/compose/runtime/n0;->e:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/v;

    iget v9, v8, Landroidx/compose/runtime/v;->b:I

    if-gt v3, v9, :cond_12

    add-int v10, v3, v5

    if-ge v9, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_13

    sub-int/2addr v9, v3

    add-int/2addr v9, v14

    iput v9, v8, Landroidx/compose/runtime/v;->b:I

    goto :goto_d

    :cond_13
    add-int/lit8 v10, v3, 0x1

    if-gt v10, v9, :cond_14

    if-ge v9, v14, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_11

    sub-int/2addr v9, v5

    iput v9, v8, Landroidx/compose/runtime/v;->b:I

    goto :goto_d

    :cond_15
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v10

    goto :goto_10

    :cond_16
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v10

    add-int/lit8 v12, v12, 0x1

    :cond_17
    :goto_10
    add-int/lit8 v13, v13, 0x1

    const-string v3, "keyInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Landroidx/compose/runtime/n0;->e:Ljava/util/HashMap;

    iget v5, v2, Landroidx/compose/runtime/b0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/v;

    if-eqz v3, :cond_18

    iget v2, v3, Landroidx/compose/runtime/v;->c:I

    goto :goto_11

    :cond_18
    iget v2, v2, Landroidx/compose/runtime/b0;->d:I

    :goto_11
    add-int/2addr v14, v2

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    goto :goto_13

    :cond_19
    :goto_12
    move-object/from16 v8, v18

    :goto_13
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v3, v2, Landroidx/compose/runtime/b1;->g:I

    iget v4, v2, Landroidx/compose/runtime/b1;->f:I

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:I

    invoke-virtual {v2}, Landroidx/compose/runtime/b1;->n()V

    :cond_1b
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    :goto_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v4, v3, Landroidx/compose/runtime/b1;->i:I

    if-lez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_1e

    iget v4, v3, Landroidx/compose/runtime/b1;->f:I

    iget v5, v3, Landroidx/compose/runtime/b1;->g:I

    if-ne v4, v5, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-nez v4, :cond_1f

    iget v3, v3, Landroidx/compose/runtime/b1;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v4}, Landroidx/compose/runtime/b1;->m()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->m0(II)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v5, v5, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    goto :goto_14

    :cond_1f
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_26

    if-eqz p1, :cond_20

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->J:Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->S:Lr8/a;

    invoke-virtual {v4}, Lr8/a;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_20
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v5, v4, Landroidx/compose/runtime/b1;->i:I

    if-lez v5, :cond_21

    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_25

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/compose/runtime/b1;->i:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v4, v3, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {v3}, Landroidx/compose/runtime/d1;->i()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v3, v3, Landroidx/compose/runtime/b1;->i:I

    if-lez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_19

    :cond_22
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_2e

    rsub-int/lit8 v3, v4, -0x2

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {v4}, Landroidx/compose/runtime/d1;->j()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {v4}, Landroidx/compose/runtime/d1;->f()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->J:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/c1;

    new-instance v6, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;

    invoke-direct {v6, v5, v4}, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/b;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->f0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    const/4 v4, 0x0

    goto :goto_1a

    :cond_23
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->J:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->J:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->d0()V

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/c1;

    new-instance v7, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;

    invoke-direct {v7, v6, v4, v5}, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;-><init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/b;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->f0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    :goto_1a
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    iget v5, v5, Landroidx/compose/runtime/c1;->c:I

    if-nez v5, :cond_24

    const/16 v17, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v17, v4

    :goto_1b
    if-nez v17, :cond_2e

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->E0(II)V

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->F0(II)V

    goto :goto_1e

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unbalanced begin/end empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    :cond_27
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v4, v4, Landroidx/compose/runtime/b1;->h:I

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/y;

    iget v6, v5, Landroidx/compose/runtime/y;->b:I

    if-lez v6, :cond_28

    iget-object v7, v5, Landroidx/compose/runtime/y;->a:[I

    add-int/lit8 v8, v6, -0x1

    aget v7, v7, v8

    goto :goto_1c

    :cond_28
    move v7, v3

    :goto_1c
    if-gt v7, v4, :cond_29

    const/4 v7, 0x1

    goto :goto_1d

    :cond_29
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_30

    if-lez v6, :cond_2a

    iget-object v7, v5, Landroidx/compose/runtime/y;->a:[I

    add-int/2addr v6, v3

    aget v3, v7, v6

    :cond_2a
    if-ne v3, v4, :cond_2b

    invoke-virtual {v5}, Landroidx/compose/runtime/y;->a()I

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->c:Lkq/q;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->o0(ZLkq/q;)V

    :cond_2b
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v3, v3, Landroidx/compose/runtime/b1;->h:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v4

    if-eq v1, v4, :cond_2c

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->F0(II)V

    :cond_2c
    if-eqz p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v3}, Landroidx/compose/runtime/b1;->c()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    :cond_2e
    :goto_1e
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->h:Lr8/a;

    invoke-virtual {v3}, Lr8/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/n0;

    if-eqz v3, :cond_2f

    if-nez v2, :cond_2f

    iget v2, v3, Landroidx/compose/runtime/n0;->c:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v3, Landroidx/compose/runtime/n0;->c:I

    :cond_2f
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/n0;

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/y;

    invoke-virtual {v2}, Landroidx/compose/runtime/y;->a()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/y;

    invoke-virtual {v2}, Landroidx/compose/runtime/y;->a()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void

    :cond_30
    const-string v1, "Missed recording an endGroup"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final S()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Landroidx/compose/runtime/v0;->a:I

    const/4 v3, 0x1

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    or-int/lit8 v0, v2, 0x2

    iput v0, v1, Landroidx/compose/runtime/v0;->a:I

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/y;

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->a()I

    move-result v1

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    return-void
.end method

.method public final U()Landroidx/compose/runtime/v0;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    iget-object v0, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    invoke-virtual {v0}, Lr8/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/v0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v0, Landroidx/compose/runtime/v0;->a:I

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iget-object v5, v0, Landroidx/compose/runtime/v0;->f:Lr/a;

    if-eqz v5, :cond_7

    iget v6, v0, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v6, :cond_7

    iget v6, v5, Lr/a;->a:I

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_6

    iget-object v8, v5, Lr/a;->b:[Ljava/lang/Object;

    aget-object v8, v8, v7

    if-eqz v8, :cond_5

    iget-object v8, v5, Lr/a;->c:[I

    aget v8, v8, v7

    if-eq v8, v4, :cond_3

    move v8, v1

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    if-eqz v8, :cond_4

    move v6, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v6, v3

    :goto_5
    if-eqz v6, :cond_7

    new-instance v6, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v6, v0, v4, v5}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/v0;ILr/a;)V

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_8

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;

    invoke-direct {v4, v6, p0}, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;-><init>(Lkq/l;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    :cond_8
    if-eqz v0, :cond_e

    iget v4, v0, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_7

    :cond_9
    move v5, v3

    :goto_7
    if-nez v5, :cond_e

    and-int/2addr v4, v1

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    if-eqz v1, :cond_e

    :cond_b
    iget-object v1, v0, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/b;

    if-nez v1, :cond_d

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v2, v1, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/d1;->b(I)Landroidx/compose/runtime/b;

    move-result-object v1

    goto :goto_9

    :cond_c
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v2, v1, Landroidx/compose/runtime/b1;->h:I

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b1;->a(I)Landroidx/compose/runtime/b;

    move-result-object v1

    :goto_9
    iput-object v1, v0, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/b;

    :cond_d
    iget v1, v0, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroidx/compose/runtime/v0;->a:I

    move-object v2, v0

    :cond_e
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    return-object v2
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v1}, Landroidx/compose/runtime/g;->c()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->c:Lkq/q;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o0(ZLkq/q;)V

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Lr8/a;

    iget-object v1, v1, Lr8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/y;

    iget v1, v1, Landroidx/compose/runtime/y;->b:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->b()V

    return-void

    :cond_2
    const-string v0, "Missed recording an endGroup()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "Start/end imbalance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final W(ZLandroidx/compose/runtime/n0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Lr8/a;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/n0;

    invoke-virtual {v0, v1}, Lr8/a;->f(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/n0;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/y;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/y;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/y;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/y;->b(I)V

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method public final X()Landroidx/compose/runtime/v0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr8/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/v0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Y()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final Z(Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->f:Ljava/util/List;

    iget-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    :try_start_0
    iput-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->e:Lkq/q;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_5

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/i0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/i0;

    iget-object v3, v2, Landroidx/compose/runtime/i0;->e:Landroidx/compose/runtime/b;

    iget-object v4, v2, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/c1;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c1;->l(Landroidx/compose/runtime/b;)I

    move-result v4

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;

    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/b;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    if-nez v1, :cond_2

    iget-object v1, v2, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/c1;

    iget-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/c1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget-boolean v1, v1, Landroidx/compose/runtime/d1;->t:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->f(Z)V

    new-instance v1, Landroidx/compose/runtime/c1;

    invoke-direct {v1}, Landroidx/compose/runtime/c1;-><init>()V

    iput-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/c1;

    invoke-virtual {v1}, Landroidx/compose/runtime/c1;->p()Landroidx/compose/runtime/d1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/d1;->f()V

    iput-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    :cond_0
    iget-object v1, v2, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/c1;

    invoke-virtual {v1}, Landroidx/compose/runtime/c1;->n()Landroidx/compose/runtime/b1;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b1;->l(I)V

    iput v4, v7, Landroidx/compose/runtime/ComposerImpl;->O:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;

    invoke-direct {v6, v7, v14, v13, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/i0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/n;Landroidx/compose/runtime/n;Ljava/lang/Integer;Ljava/util/List;Lkq/a;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$2;

    invoke-direct {v1, v12, v14}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    :cond_1
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b1;->b()V

    move/from16 v16, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroidx/compose/runtime/b1;->b()V

    throw v0

    :cond_2
    iget-object v4, v1, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/c1;

    iget-object v5, v1, Landroidx/compose/runtime/i0;->e:Landroidx/compose/runtime/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroidx/compose/runtime/c1;->n()Landroidx/compose/runtime/b1;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c1;->l(Landroidx/compose/runtime/b;)I

    move-result v4

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/ComposerKt;->b(Landroidx/compose/runtime/b1;Ljava/util/ArrayList;I)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b1;->b()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$3;

    invoke-direct {v4, v12, v6}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    iget-object v4, v7, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c1;->l(Landroidx/compose/runtime/b;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->E0(II)V

    :cond_3
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;

    invoke-direct {v3, v7, v1, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$4;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/i0;Landroidx/compose/runtime/i0;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    iget-object v3, v1, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/c1;

    invoke-virtual {v3}, Landroidx/compose/runtime/c1;->n()Landroidx/compose/runtime/b1;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v15, v7, Landroidx/compose/runtime/ComposerImpl;->n:[I

    const/4 v4, 0x0

    iput-object v4, v7, Landroidx/compose/runtime/ComposerImpl;->n:[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v4, v1, Landroidx/compose/runtime/i0;->e:Landroidx/compose/runtime/b;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c1;->l(Landroidx/compose/runtime/b;)I

    move-result v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b1;->l(I)V

    iput v3, v7, Landroidx/compose/runtime/ComposerImpl;->O:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object v6, v7, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    iget-object v3, v1, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/n;

    iget-object v4, v2, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/n;

    iget v9, v13, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v1, Landroidx/compose/runtime/i0;->f:Ljava/util/List;

    move/from16 v16, v0

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;

    invoke-direct {v0, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/i0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object v6, v0

    :try_start_8
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/n;Landroidx/compose/runtime/n;Ljava/lang/Integer;Ljava/util/List;Lkq/a;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-object v9, v7, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$2;

    move-object/from16 v1, v17

    invoke-direct {v0, v12, v1}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :try_start_a
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iput-object v15, v7, Landroidx/compose/runtime/ComposerImpl;->n:[I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b1;->b()V

    :goto_1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->b:Lkq/q;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v9, v5

    :goto_2
    :try_start_c
    iput-object v9, v7, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iput-object v15, v7, Landroidx/compose/runtime/ComposerImpl;->n:[I

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b1;->b()V

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v13}, Landroidx/compose/runtime/b1;->b()V

    throw v0

    :cond_5
    sget-object v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$2;->INSTANCE:Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$2;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    const/4 v0, 0x0

    iput v0, v7, Landroidx/compose/runtime/ComposerImpl;->O:I

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iput-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->L()V

    return-void

    :catchall_6
    move-exception v0

    iput-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(F)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    return v2
.end method

.method public final b0(Landroidx/compose/runtime/g0;Ls/d;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->z(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v4, v0, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/d1;->b:[I

    mul-int/lit8 v7, v5, 0x5

    add-int/2addr v7, v3

    aget v8, v6, v7

    const/high16 v9, 0x8000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    if-nez v10, :cond_1

    or-int/2addr v8, v9

    aput v8, v6, v7

    invoke-static {v5, v6}, La0/b;->s(I[I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/d1;->y(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/d1;->M(I)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/HashMap;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v5, v5, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v4, 0xca

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->h:Landroidx/compose/runtime/m0;

    invoke-virtual {p0, v5, v4, p2, v2}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz p2, :cond_5

    if-nez p4, :cond_5

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v0, p4, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/d1;->y(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/d1;->b(I)Landroidx/compose/runtime/b;

    move-result-object v8

    new-instance p4, Landroidx/compose/runtime/i0;

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/n;

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/c1;

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->N(Ljava/lang/Integer;)Ls/d;

    move-result-object v10

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/g0;Ljava/lang/Object;Landroidx/compose/runtime/n;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/b;Ljava/util/List;Ls/d;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/g;->i(Landroidx/compose/runtime/i0;)V

    goto :goto_3

    :cond_5
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    const p4, 0x523154a4

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V

    invoke-static {v0, p4, v3}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->d(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    :goto_3
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    return-void
.end method

.method public final c0()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    goto :goto_2

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v1, v0, Landroidx/compose/runtime/b1;->i:I

    if-gtz v1, :cond_3

    iget v1, v0, Landroidx/compose/runtime/b1;->j:I

    iget v2, v0, Landroidx/compose/runtime/b1;->k:I

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Landroidx/compose/runtime/b1;->j:I

    aget-object v0, v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :goto_1
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz v1, :cond_4

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lr8/a;

    iget-object v0, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lr8/a;

    iget-object v1, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lr8/a;

    iget-object v0, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->W:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->W:I

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;-><init>(II)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->U:I

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->U:I

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->V:I

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->V:I

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;-><init>(III)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    return v0
.end method

.method public final f0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget p1, p1, Landroidx/compose/runtime/b1;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget p1, p1, Landroidx/compose/runtime/b1;->f:I

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-lez v0, :cond_2

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:I

    :cond_2
    return-void

    :cond_3
    const-string p1, "Tried to seek backward"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Z)V
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v0, p1, Landroidx/compose/runtime/b1;->f:I

    iget p1, p1, Landroidx/compose/runtime/b1;->g:I

    move v1, v0

    :cond_2
    if-ge v1, p1, :cond_4

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    new-instance v3, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;

    invoke-direct {v3, p0, v1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;-><init>(Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v1, v4}, La0/b;->F(I[I)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    iget-object v5, v2, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/c1;

    iget v6, v5, Landroidx/compose/runtime/c1;->c:I

    if-ge v1, v6, :cond_3

    iget-object v5, v5, Landroidx/compose/runtime/c1;->b:[I

    invoke-static {v1, v5}, La0/b;->t(I[I)I

    move-result v5

    goto :goto_1

    :cond_3
    iget v5, v5, Landroidx/compose/runtime/c1;->e:I

    :goto_1
    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_2

    sub-int v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-interface {v3, v7, v8}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b1;->l(I)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {p1}, Landroidx/compose/runtime/b1;->n()V

    :cond_5
    return-void

    :cond_6
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g0()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:I

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    :cond_0
    return-void
.end method

.method public final h(I)Landroidx/compose/runtime/ComposerImpl;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/v0;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/n;

    check-cast v0, Landroidx/compose/runtime/i;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/v0;-><init>(Landroidx/compose/runtime/i;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    invoke-virtual {v0, p1}, Lr8/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput v0, p1, Landroidx/compose/runtime/v0;->e:I

    iget v0, p1, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroidx/compose/runtime/v0;->a:I

    goto :goto_4

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v2, v2, Landroidx/compose/runtime/b1;->h:I

    invoke-static {v2, p1}, Landroidx/compose/runtime/ComposerKt;->d(ILjava/util/List;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/z;

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v2, p1, Landroidx/compose/runtime/b1;->i:I

    if-gtz v2, :cond_3

    iget v2, p1, Landroidx/compose/runtime/b1;->j:I

    iget v3, p1, Landroidx/compose/runtime/b1;->k:I

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    iput v4, p1, Landroidx/compose/runtime/b1;->j:I

    aget-object p1, v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :goto_1
    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Landroidx/compose/runtime/v0;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/n;

    check-cast v2, Landroidx/compose/runtime/i;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/v0;-><init>(Landroidx/compose/runtime/i;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    check-cast p1, Landroidx/compose/runtime/v0;

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    iget v0, p1, Landroidx/compose/runtime/v0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroidx/compose/runtime/v0;->a:I

    goto :goto_3

    :cond_6
    iget v0, p1, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Landroidx/compose/runtime/v0;->a:I

    :goto_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    invoke-virtual {v0, p1}, Lr8/a;->f(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput v0, p1, Landroidx/compose/runtime/v0;->e:I

    iget v0, p1, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroidx/compose/runtime/v0;->a:I

    :goto_4
    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(Lr/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b<",
            "Landroidx/compose/runtime/v0;",
            "Lr/c<",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lr/b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/ComposerImpl;->P(Lr/b;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final i0(Landroidx/compose/runtime/n;Landroidx/compose/runtime/n;Ljava/lang/Integer;Ljava/util/List;Lkq/a;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/n;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/v0;",
            "Lr/c<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lkq/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->C:Z

    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    const/4 v6, 0x1

    iput-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->C:Z

    iput v5, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_4

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/v0;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/c;

    if-eqz v10, :cond_2

    move v12, v5

    :goto_1
    iget v13, v10, Lr/c;->b:I

    if-ge v12, v13, :cond_0

    move v13, v6

    goto :goto_2

    :cond_0
    move v13, v5

    :goto_2
    if-eqz v13, :cond_3

    iget-object v13, v10, Lr/c;->c:[Ljava/lang/Object;

    add-int/lit8 v14, v12, 0x1

    aget-object v12, v13, v12

    if-eqz v12, :cond_1

    invoke-virtual {p0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->A0(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {p0, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->A0(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    :goto_3
    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-interface {v0, v6, v5, v7}, Landroidx/compose/runtime/n;->e(Landroidx/compose/runtime/n;ILkq/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v7, p5

    :goto_4
    invoke-interface/range {p5 .. p5}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->C:Z

    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->C:Z

    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    throw v0
.end method

.method public final j(Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;-><init>(Lkq/a;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    return-void
.end method

.method public final j0()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->C:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->C:Z

    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v4, v3, Landroidx/compose/runtime/b1;->h:I

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b1;->g(I)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->L:I

    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v9, v9, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->d(ILjava/util/List;)I

    move-result v9

    if-gez v9, :cond_0

    add-int/lit8 v9, v9, 0x1

    neg-int v9, v9

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/z;

    iget v9, v8, Landroidx/compose/runtime/z;->b:I

    if-ge v9, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    move v10, v4

    :goto_1
    if-eqz v8, :cond_1e

    iget v11, v8, Landroidx/compose/runtime/z;->b:I

    iget-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->d(ILjava/util/List;)I

    move-result v13

    if-ltz v13, :cond_2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/z;

    :cond_2
    iget-object v12, v8, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/v0;

    iget-object v13, v8, Landroidx/compose/runtime/z;->c:Lr/c;

    if-nez v13, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_3
    iget-object v12, v12, Landroidx/compose/runtime/v0;->g:Lr/b;

    if-nez v12, :cond_4

    goto :goto_9

    :cond_4
    iget v14, v13, Lr/c;->b:I

    if-lez v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    invoke-virtual {v13}, Lr/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget v14, v13, Lr/c;->b:I

    if-ge v2, v14, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_d

    iget-object v14, v13, Lr/c;->c:[Ljava/lang/Object;

    add-int/lit8 v15, v2, 0x1

    aget-object v2, v14, v2

    if-eqz v2, :cond_c

    instance-of v14, v2, Landroidx/compose/runtime/p;

    if-eqz v14, :cond_9

    invoke-virtual {v12, v2}, Lr/b;->a(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_8

    move-object/from16 v16, v13

    iget-object v13, v12, Lr/b;->b:[Ljava/lang/Object;

    aget-object v13, v13, v14

    goto :goto_5

    :cond_8
    move-object/from16 v16, v13

    const/4 v13, 0x0

    :goto_5
    check-cast v2, Landroidx/compose/runtime/p;

    invoke-interface {v2}, Landroidx/compose/runtime/p;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v13

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move v2, v15

    move-object/from16 v13, v16

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_18

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b1;->l(I)V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v2, v2, Landroidx/compose/runtime/b1;->f:I

    invoke-virtual {v1, v10, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->q0(III)V

    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v9

    :goto_b
    if-eq v9, v4, :cond_f

    iget-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b1;->h(I)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v9

    goto :goto_b

    :cond_f
    iget-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b1;->h(I)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    move v10, v5

    :goto_c
    if-ne v9, v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v12

    iget-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v13, v13, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v2, v13}, La0/b;->B(I[I)I

    move-result v13

    sub-int/2addr v12, v13

    add-int/2addr v12, v10

    :cond_12
    if-ge v10, v12, :cond_13

    if-eq v9, v11, :cond_13

    add-int/lit8 v9, v9, 0x1

    :goto_d
    if-ge v9, v11, :cond_13

    iget-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b1;->g(I)I

    move-result v13

    add-int/2addr v13, v9

    if-lt v11, v13, :cond_12

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v9

    add-int/2addr v10, v9

    move v9, v13

    goto :goto_d

    :cond_13
    :goto_e
    iput v10, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v9

    invoke-virtual {v1, v9, v4, v6}, Landroidx/compose/runtime/ComposerImpl;->M(III)I

    move-result v9

    iput v9, v1, Landroidx/compose/runtime/ComposerImpl;->L:I

    const/4 v9, 0x0

    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    iget-object v8, v8, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/v0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    const/4 v10, 0x1

    if-eqz v8, :cond_14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v1, v11}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_f

    :cond_14
    move-object v8, v9

    :goto_f
    if-eqz v8, :cond_17

    iput-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v9, v8, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v4, v9}, La0/b;->u(I[I)I

    move-result v9

    add-int/2addr v9, v4

    iget v11, v8, Landroidx/compose/runtime/b1;->f:I

    if-lt v11, v4, :cond_15

    if-gt v11, v9, :cond_15

    move v12, v10

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_16

    iput v4, v8, Landroidx/compose/runtime/b1;->h:I

    iput v9, v8, Landroidx/compose/runtime/b1;->g:I

    const/4 v9, 0x0

    iput v9, v8, Landroidx/compose/runtime/b1;->j:I

    iput v9, v8, Landroidx/compose/runtime/b1;->k:I

    move v9, v10

    move v10, v2

    goto :goto_13

    :cond_16
    const-string v0, "Index "

    const-string v2, " is not a parent of "

    invoke-static {v0, v4, v2, v11}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v2, 0x0

    iget-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    iget-object v12, v8, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/v0;

    invoke-virtual {v11, v12}, Lr8/a;->f(Ljava/lang/Object;)V

    iget-object v8, v8, Landroidx/compose/runtime/z;->a:Landroidx/compose/runtime/v0;

    iget-object v11, v8, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    if-eqz v11, :cond_1b

    iget-object v12, v8, Landroidx/compose/runtime/v0;->f:Lr/a;

    if-eqz v12, :cond_1b

    iget v13, v8, Landroidx/compose/runtime/v0;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v8, Landroidx/compose/runtime/v0;->a:I

    :try_start_0
    iget v13, v12, Lr/a;->a:I

    :goto_11
    if-ge v2, v13, :cond_1a

    iget-object v14, v12, Lr/a;->b:[Ljava/lang/Object;

    aget-object v14, v14, v2

    if-eqz v14, :cond_19

    iget-object v15, v12, Lr/a;->c:[I

    aget v15, v15, v2

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/i;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    iget v2, v8, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v8, Landroidx/compose/runtime/v0;->a:I

    goto :goto_12

    :catchall_0
    move-exception v0

    iget v2, v8, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v8, Landroidx/compose/runtime/v0;->a:I

    throw v0

    :cond_1b
    :goto_12
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->B:Lr8/a;

    invoke-virtual {v2}, Lr8/a;->e()Ljava/lang/Object;

    :goto_13
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v8, v8, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->d(ILjava/util/List;)I

    move-result v8

    if-gez v8, :cond_1c

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_1d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/z;

    iget v8, v2, Landroidx/compose/runtime/z;->b:I

    if-ge v8, v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    :goto_14
    move-object v8, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1e
    if-eqz v9, :cond_1f

    invoke-virtual {v1, v10, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->q0(III)V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v2}, Landroidx/compose/runtime/b1;->n()V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    move-result v2

    add-int/2addr v5, v2

    iput v5, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    add-int/2addr v7, v2

    iput v7, v1, Landroidx/compose/runtime/ComposerImpl;->l:I

    goto :goto_15

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    :goto_15
    iput v6, v1, Landroidx/compose/runtime/ComposerImpl;->L:I

    iput-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->C:Z

    return-void
.end method

.method public final k()Landroidx/compose/runtime/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    return-object v0
.end method

.method public final k0(Lkq/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Landroidx/compose/runtime/c<",
            "*>;-",
            "Landroidx/compose/runtime/d1;",
            "-",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0}, Landroidx/compose/runtime/g;->g()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v0, v0, Landroidx/compose/runtime/b1;->f:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroidx/compose/runtime/ComposerImpl;->r0(Landroidx/compose/runtime/ComposerImpl;IZI)I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->f0(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget-object v2, v1, Landroidx/compose/runtime/b1;->b:[I

    iget v1, v1, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v1, v2}, La0/b;->u(I[I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:I

    return-void
.end method

.method public final m(Lkq/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/y;

    iget-object v1, v0, Landroidx/compose/runtime/y;->a:[I

    iget v0, v0, Landroidx/compose/runtime/y;->b:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v2, v1, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/d1;->b(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$createNode$2;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$2;-><init>(Lkq/a;Landroidx/compose/runtime/b;I)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$createNode$3;

    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$3;-><init>(Landroidx/compose/runtime/b;I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Lr8/a;

    invoke-virtual {v0, p1}, Lr8/a;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final m0(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->W:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->W:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->W:I

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid remove index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v1, v0, Landroidx/compose/runtime/b1;->h:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b1;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lr8/a;

    invoke-virtual {v1, v0}, Lr8/a;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "useNode() called while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final n0()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v1, v0, Landroidx/compose/runtime/b1;->c:I

    if-lez v1, :cond_2

    iget v1, v0, Landroidx/compose/runtime/b1;->h:I

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/y;

    iget v3, v2, Landroidx/compose/runtime/y;->b:I

    const/4 v4, -0x1

    if-lez v3, :cond_0

    iget-object v2, v2, Landroidx/compose/runtime/y;->a:[I

    add-int/2addr v3, v4

    aget v4, v2, v3

    :cond_0
    if-eq v4, v1, :cond_2

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->d:Lkq/q;

    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->o0(ZLkq/q;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Z

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b1;->a(I)Landroidx/compose/runtime/b;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Landroidx/compose/runtime/y;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/y;->b(I)V

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;-><init>(Landroidx/compose/runtime/b;)V

    invoke-virtual {p0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->o0(ZLkq/q;)V

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(ZLkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/q<",
            "-",
            "Landroidx/compose/runtime/c<",
            "*>;-",
            "Landroidx/compose/runtime/d1;",
            "-",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->f0(Z)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lr8/a;

    iget-object v0, v0, Lr8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lr8/a;

    invoke-virtual {v0}, Lr8/a;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:I

    :goto_0
    return-void
.end method

.method public final q(Landroidx/compose/runtime/g0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g0<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->N(Ljava/lang/Integer;)Ls/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->b0(Landroidx/compose/runtime/g0;Ls/d;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final q0(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_a

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b1;->k(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/b1;->k(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v5, p3, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b1;->k(I)I

    move-result v5

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/b1;->k(I)I

    move-result p3

    goto :goto_5

    :cond_9
    move p3, v5

    :cond_a
    :goto_6
    if-lez p1, :cond_c

    if-eq p1, p3, :cond_c

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b1;->h(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    :cond_b
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b1;->k(I)I

    move-result p1

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->Q(II)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    return-void
.end method

.method public final s()Landroidx/compose/runtime/v0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/v0;

    move-result-object v0

    return-object v0
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v1, v0, Landroidx/compose/runtime/b1;->h:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v1, v0}, La0/b;->B(I[I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->n()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v0, v0, Landroidx/compose/runtime/b1;->h:I

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    return-void
.end method

.method public final t0(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_22

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->B0(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v11, v5, Landroidx/compose/runtime/b1;->i:I

    add-int/2addr v11, v6

    iput v11, v5, Landroidx/compose/runtime/b1;->i:I

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v11, v5, Landroidx/compose/runtime/d1;->r:I

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-virtual {v5, v1, v8, v1, v6}, Landroidx/compose/runtime/d1;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :cond_1
    invoke-virtual {v5, v1, v2, v3, v9}, Landroidx/compose/runtime/d1;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :cond_3
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-virtual {v5, v1, v2, v3, v9}, Landroidx/compose/runtime/d1;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    :goto_0
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/n0;

    if-eqz v1, :cond_4

    new-instance v3, Landroidx/compose/runtime/b0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rsub-int/lit8 v6, v11, -0x2

    invoke-direct {v3, v2, v6, v10, v5}, Landroidx/compose/runtime/b0;-><init>(IIILjava/lang/Object;)V

    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget v5, v1, Landroidx/compose/runtime/n0;->b:I

    sub-int/2addr v2, v5

    iget-object v5, v1, Landroidx/compose/runtime/n0;->e:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Landroidx/compose/runtime/v;

    invoke-direct {v8, v10, v2, v9}, Landroidx/compose/runtime/v;-><init>(III)V

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose/runtime/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/ComposerImpl;->W(ZLandroidx/compose/runtime/n0;)V

    return-void

    :cond_5
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/n0;

    if-nez v5, :cond_b

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v5}, Landroidx/compose/runtime/b1;->e()I

    move-result v5

    if-ne v5, v2, :cond_7

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v11, v5, Landroidx/compose/runtime/b1;->f:I

    iget v12, v5, Landroidx/compose/runtime/b1;->g:I

    if-ge v11, v12, :cond_6

    iget-object v12, v5, Landroidx/compose/runtime/b1;->b:[I

    invoke-virtual {v5, v11, v12}, Landroidx/compose/runtime/b1;->j(I[I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v7

    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->y0(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_7
    new-instance v5, Landroidx/compose/runtime/n0;

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v13, v11, Landroidx/compose/runtime/b1;->i:I

    if-lez v13, :cond_8

    goto :goto_4

    :cond_8
    iget v13, v11, Landroidx/compose/runtime/b1;->f:I

    :goto_2
    iget v14, v11, Landroidx/compose/runtime/b1;->g:I

    if-ge v13, v14, :cond_a

    new-instance v14, Landroidx/compose/runtime/b0;

    iget-object v15, v11, Landroidx/compose/runtime/b1;->b:[I

    mul-int/lit8 v16, v13, 0x5

    aget v10, v15, v16

    invoke-virtual {v11, v13, v15}, Landroidx/compose/runtime/b1;->j(I[I)Ljava/lang/Object;

    move-result-object v15

    iget-object v8, v11, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v13, v8}, La0/b;->y(I[I)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_3

    :cond_9
    iget-object v8, v11, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v13, v8}, La0/b;->B(I[I)I

    move-result v8

    :goto_3
    invoke-direct {v14, v10, v13, v8, v15}, Landroidx/compose/runtime/b0;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v11, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v13, v8}, La0/b;->u(I[I)I

    move-result v8

    add-int/2addr v13, v8

    const/16 v8, 0x7d

    const/4 v10, -0x1

    goto :goto_2

    :cond_a
    :goto_4
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-direct {v5, v8, v12}, Landroidx/compose/runtime/n0;-><init>(ILjava/util/ArrayList;)V

    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/n0;

    :cond_b
    :goto_5
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/n0;

    if-eqz v5, :cond_21

    if-eqz v1, :cond_c

    new-instance v8, Landroidx/compose/runtime/a0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v10, v1}, Landroidx/compose/runtime/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    iget-object v10, v5, Landroidx/compose/runtime/n0;->f:Lkotlin/c;

    invoke-interface {v10}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    sget-object v11, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedHashSet;

    if-eqz v11, :cond_e

    invoke-static {v11}, Lkotlin/collections/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/LinkedHashSet;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v8, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_7

    :cond_e
    move-object v11, v7

    :cond_f
    :goto_7
    check-cast v11, Landroidx/compose/runtime/b0;

    if-eqz v11, :cond_1a

    iget-object v1, v5, Landroidx/compose/runtime/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v11, Landroidx/compose/runtime/b0;->c:I

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n0;->a(Landroidx/compose/runtime/b0;)I

    move-result v2

    iget v8, v5, Landroidx/compose/runtime/n0;->b:I

    add-int/2addr v2, v8

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget-object v2, v5, Landroidx/compose/runtime/n0;->e:Ljava/util/HashMap;

    iget v8, v11, Landroidx/compose/runtime/b0;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/v;

    if-eqz v2, :cond_10

    iget v10, v2, Landroidx/compose/runtime/v;->a:I

    goto :goto_8

    :cond_10
    const/4 v10, -0x1

    :goto_8
    iget v2, v5, Landroidx/compose/runtime/n0;->c:I

    sub-int v8, v10, v2

    const-string v11, "groupInfos.values"

    if-le v10, v2, :cond_14

    iget-object v5, v5, Landroidx/compose/runtime/n0;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/v;

    iget v12, v11, Landroidx/compose/runtime/v;->a:I

    if-ne v12, v10, :cond_12

    iput v2, v11, Landroidx/compose/runtime/v;->a:I

    goto :goto_9

    :cond_12
    if-gt v2, v12, :cond_13

    if-ge v12, v10, :cond_13

    move v13, v6

    goto :goto_a

    :cond_13
    move v13, v9

    :goto_a
    if-eqz v13, :cond_11

    add-int/lit8 v12, v12, 0x1

    iput v12, v11, Landroidx/compose/runtime/v;->a:I

    goto :goto_9

    :cond_14
    if-le v2, v10, :cond_18

    iget-object v5, v5, Landroidx/compose/runtime/n0;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/v;

    iget v12, v11, Landroidx/compose/runtime/v;->a:I

    if-ne v12, v10, :cond_16

    iput v2, v11, Landroidx/compose/runtime/v;->a:I

    goto :goto_b

    :cond_16
    add-int/lit8 v13, v10, 0x1

    if-gt v13, v12, :cond_17

    if-ge v12, v2, :cond_17

    move v13, v6

    goto :goto_c

    :cond_17
    move v13, v9

    :goto_c
    if-eqz v13, :cond_15

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Landroidx/compose/runtime/v;->a:I

    goto :goto_b

    :cond_18
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v5, v2, Landroidx/compose/runtime/b1;->f:I

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:I

    sub-int/2addr v5, v6

    sub-int v5, v1, v5

    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:I

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b1;->l(I)V

    if-lez v8, :cond_19

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$start$2;

    invoke-direct {v1, v8}, Landroidx/compose/runtime/ComposerImpl$start$2;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->f0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    :cond_19
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->y0(Ljava/lang/Object;Z)V

    goto/16 :goto_f

    :cond_1a
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v10, v8, Landroidx/compose/runtime/b1;->i:I

    add-int/2addr v10, v6

    iput v10, v8, Landroidx/compose/runtime/b1;->i:I

    iput-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    iput-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget-boolean v8, v8, Landroidx/compose/runtime/d1;->t:Z

    if-eqz v8, :cond_1b

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/c1;

    invoke-virtual {v8}, Landroidx/compose/runtime/c1;->p()Landroidx/compose/runtime/d1;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {v8}, Landroidx/compose/runtime/d1;->G()V

    iput-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    :cond_1b
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {v7}, Landroidx/compose/runtime/d1;->e()V

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    iget v8, v7, Landroidx/compose/runtime/d1;->r:I

    if-eqz v4, :cond_1c

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const/16 v3, 0x7d

    invoke-virtual {v7, v1, v3, v1, v6}, Landroidx/compose/runtime/d1;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_d

    :cond_1c
    if-eqz v3, :cond_1e

    if-nez v1, :cond_1d

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :cond_1d
    invoke-virtual {v7, v1, v2, v3, v9}, Landroidx/compose/runtime/d1;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    goto :goto_d

    :cond_1e
    if-nez v1, :cond_1f

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :cond_1f
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-virtual {v7, v1, v2, v3, v9}, Landroidx/compose/runtime/d1;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    :goto_d
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/d1;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/d1;->b(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b;

    new-instance v1, Landroidx/compose/runtime/b0;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rsub-int/lit8 v7, v8, -0x2

    invoke-direct {v1, v2, v7, v3, v6}, Landroidx/compose/runtime/b0;-><init>(IIILjava/lang/Object;)V

    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget v6, v5, Landroidx/compose/runtime/n0;->b:I

    sub-int/2addr v2, v6

    iget-object v6, v5, Landroidx/compose/runtime/n0;->e:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/compose/runtime/v;

    invoke-direct {v8, v3, v2, v9}, Landroidx/compose/runtime/v;-><init>(III)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Landroidx/compose/runtime/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/compose/runtime/n0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    :goto_e
    invoke-direct {v7, v9, v1}, Landroidx/compose/runtime/n0;-><init>(ILjava/util/ArrayList;)V

    :cond_21
    :goto_f
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/ComposerImpl;->W(ZLandroidx/compose/runtime/n0;)V

    return-void

    :cond_22
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v7
.end method

.method public final u(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final u0()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v0(ILandroidx/compose/runtime/m0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final w()Landroidx/compose/runtime/c1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public final w0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    const/16 v1, 0x7e

    const/16 v2, 0x7d

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->e()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    return-void
.end method

.method public final x(Ljava/lang/Object;Lkq/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkq/p<",
            "-TT;-TV;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;-><init>(Lkq/p;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->k0(Lkq/q;)V

    :goto_0
    return-void
.end method

.method public final x0([Landroidx/compose/runtime/t0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/t0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->N(Ljava/lang/Integer;)Ls/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->g:Landroidx/compose/runtime/m0;

    const/16 v2, 0xc9

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->v0(ILandroidx/compose/runtime/m0;)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->i:Landroidx/compose/runtime/m0;

    const/16 v2, 0xcb

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->v0(ILandroidx/compose/runtime/m0;)V

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;-><init>([Landroidx/compose/runtime/t0;Ls/d;)V

    const/4 p1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ls/d;Ls/d;)Ls/d;

    move-result-object v0

    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    move p1, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v4, v3, Landroidx/compose/runtime/b1;->f:I

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/b1;->f(II)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    if-eqz v3, :cond_5

    check-cast v3, Ls/d;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v6, v5, Landroidx/compose/runtime/b1;->f:I

    invoke-virtual {v5, v6, p1}, Landroidx/compose/runtime/b1;->f(II)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ls/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->m()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    move p1, v2

    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ls/d;Ls/d;)Ls/d;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v3, v3, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/y;

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/y;->b(I)V

    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    const/16 p1, 0xca

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->h:Landroidx/compose/runtime/m0;

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->e()I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget v0, v0, Landroidx/compose/runtime/b1;->f:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final y0(Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    iget p2, p1, Landroidx/compose/runtime/b1;->i:I

    if-gtz p2, :cond_3

    iget-object p2, p1, Landroidx/compose/runtime/b1;->b:[I

    iget v0, p1, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v0, p2}, La0/b;->y(I[I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/b1;->o()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a node group"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {p2}, Landroidx/compose/runtime/b1;->d()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_2

    new-instance p2, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->o0(ZLkq/q;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {p1}, Landroidx/compose/runtime/b1;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    invoke-virtual {v0}, Landroidx/compose/runtime/c1;->n()Landroidx/compose/runtime/b1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v1}, Landroidx/compose/runtime/g;->o()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v1}, Landroidx/compose/runtime/g;->e()Ls/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ls/d;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/y;

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/y;->b(I)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ls/d;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Ls/d;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v1}, Landroidx/compose/runtime/g;->d()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    :cond_0
    sget-object v1, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/l1;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ls/d;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/k1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/g;->m(Ljava/util/Set;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v1}, Landroidx/compose/runtime/g;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->t0(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method
