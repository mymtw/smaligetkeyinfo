.class public Lcom/bumptech/glide/e;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/e<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lcom/bumptech/glide/RequestManager;

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final E:Lcom/bumptech/glide/GlideContext;

.field public F:Lcom/bumptech/glide/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/ArrayList;

.field public I:Lcom/bumptech/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Lcom/bumptech/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j$c;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->z(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/e;->K:Z

    iput-object p2, p0, Lcom/bumptech/glide/e;->C:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/bumptech/glide/e;->D:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/e;->B:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/e;->F:Lcom/bumptech/glide/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getGlideContext()Lcom/bumptech/glide/GlideContext;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/e;->E:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/f;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/e;->I(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->getDefaultRequestOptions()Lcom/bumptech/glide/request/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    return-void
.end method


# virtual methods
.method public I(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->L()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->I(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/e;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->H:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->w()V

    return-object p0
.end method

.method public J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    return-object p1
.end method

.method public final K(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/e;Lz4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    iget-object v0, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v1, p6

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v6, v0

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    const/4 v0, 0x0

    move-object v14, v0

    move-object v6, v1

    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/e;->I:Lcom/bumptech/glide/e;

    if-eqz v0, :cond_9

    iget-boolean v1, v11, Lcom/bumptech/glide/e;->M:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/bumptech/glide/e;->F:Lcom/bumptech/glide/f;

    iget-boolean v2, v0, Lcom/bumptech/glide/e;->K:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p4

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    const/16 v1, 0x8

    iget v0, v0, Lcom/bumptech/glide/request/a;->b:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->k(II)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bumptech/glide/e;->I:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/bumptech/glide/e$a;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v10, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown priority: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :goto_4
    iget-object v0, v11, Lcom/bumptech/glide/e;->I:Lcom/bumptech/glide/e;

    iget v1, v0, Lcom/bumptech/glide/request/a;->l:I

    iget v0, v0, Lcom/bumptech/glide/request/a;->k:I

    invoke-static/range {p1 .. p2}, Lc5/l;->i(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/bumptech/glide/e;->I:Lcom/bumptech/glide/e;

    iget v3, v2, Lcom/bumptech/glide/request/a;->l:I

    iget v2, v2, Lcom/bumptech/glide/request/a;->k:I

    invoke-static {v3, v2}, Lc5/l;->i(II)Z

    move-result v2

    if-nez v2, :cond_7

    iget v0, v12, Lcom/bumptech/glide/request/a;->l:I

    iget v1, v12, Lcom/bumptech/glide/request/a;->k:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_5

    :cond_7
    move/from16 v18, v0

    move/from16 v17, v1

    :goto_5
    new-instance v9, Lcom/bumptech/glide/request/i;

    invoke-direct {v9, v13, v6}, Lcom/bumptech/glide/request/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 p3, v9

    move-object/from16 v9, p9

    move v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/e;->a0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/e;Lz4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v10

    iput-boolean v13, v11, Lcom/bumptech/glide/e;->M:Z

    iget-object v5, v11, Lcom/bumptech/glide/e;->I:Lcom/bumptech/glide/e;

    move-object v0, v5

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v6, p3

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/e;->K(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/e;Lz4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/e;->M:Z

    move-object/from16 v1, p3

    iput-object v13, v1, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/request/d;

    iput-object v0, v1, Lcom/bumptech/glide/request/i;->d:Lcom/bumptech/glide/request/d;

    move-object v13, v1

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/e;->a0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/e;Lz4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v9

    move-object v13, v9

    :goto_6
    if-nez v14, :cond_a

    return-object v13

    :cond_a
    iget-object v0, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    iget v1, v0, Lcom/bumptech/glide/request/a;->l:I

    iget v0, v0, Lcom/bumptech/glide/request/a;->k:I

    invoke-static/range {p1 .. p2}, Lc5/l;->i(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    iget v3, v2, Lcom/bumptech/glide/request/a;->l:I

    iget v2, v2, Lcom/bumptech/glide/request/a;->k:I

    invoke-static {v3, v2}, Lc5/l;->i(II)Z

    move-result v2

    if-nez v2, :cond_b

    iget v0, v12, Lcom/bumptech/glide/request/a;->l:I

    iget v1, v12, Lcom/bumptech/glide/request/a;->k:I

    move v2, v1

    move v1, v0

    goto :goto_7

    :cond_b
    move v2, v0

    :goto_7
    iget-object v5, v11, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    iget-object v4, v5, Lcom/bumptech/glide/e;->F:Lcom/bumptech/glide/f;

    iget-object v3, v5, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    move-object v0, v5

    move-object v6, v14

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/e;->K(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/e;Lz4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    iput-object v13, v14, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/d;

    iput-object v0, v14, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/d;

    return-object v14
.end method

.method public L()Lcom/bumptech/glide/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e;

    iget-object v1, v0, Lcom/bumptech/glide/e;->F:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/f;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->F:Lcom/bumptech/glide/f;

    iget-object v1, v0, Lcom/bumptech/glide/e;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/e;->H:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/e;->H:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/e;->I:Lcom/bumptech/glide/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->L()Lcom/bumptech/glide/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->I:Lcom/bumptech/glide/e;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->L()Lcom/bumptech/glide/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/e;->J:Lcom/bumptech/glide/e;

    :cond_2
    return-object v0
.end method

.method public final M(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lc5/l;->a()V

    invoke-static {p1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iget v0, p0, Lcom/bumptech/glide/request/a;->b:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->k(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/e$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->p()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/e;->E:Lcom/bumptech/glide/GlideContext;

    iget-object v2, p0, Lcom/bumptech/glide/e;->D:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/GlideContext;->buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lz4/j;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lc5/e;->a:Lc5/e$a;

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/e;->N(Lz4/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lz4/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iget-boolean v0, v11, Lcom/bumptech/glide/e;->L:Z

    if-eqz v0, :cond_3

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v4, v11, Lcom/bumptech/glide/e;->F:Lcom/bumptech/glide/f;

    iget-object v3, v13, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/Priority;

    iget v1, v13, Lcom/bumptech/glide/request/a;->l:I

    iget v2, v13, Lcom/bumptech/glide/request/a;->k:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    move-object v8, p1

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/e;->K(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/e;Lz4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    invoke-interface {p1}, Lz4/i;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/d;->g(Lcom/bumptech/glide/request/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lcom/bumptech/glide/request/a;->j:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {v1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->h()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v11, Lcom/bumptech/glide/e;->C:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lz4/i;)V

    invoke-interface {p1, v0}, Lz4/i;->g(Lcom/bumptech/glide/request/d;)V

    iget-object v1, v11, Lcom/bumptech/glide/e;->C:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/RequestManager;->track(Lz4/i;Lcom/bumptech/glide/request/d;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->L()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->O(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/e;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->I(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public P(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$b;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->K(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$b;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->K(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public R(Landroid/net/Uri;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/io/File;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Integer;)Lcom/bumptech/glide/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/e;->B:Landroid/content/Context;

    sget-object v1, Lb5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4/b;

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Cannot resolve info for"

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lb5/d;

    invoke-direct {v3, v2}, Lb5/d;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lb5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj4/b;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Lb5/a;

    invoke-direct {v1, v0, v2}, Lb5/a;-><init>(ILj4/b;)V

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->y(Lj4/b;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/net/URL;)Lcom/bumptech/glide/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public Y([B)Lcom/bumptech/glide/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    iget v0, p1, Lcom/bumptech/glide/request/a;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->k(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$b;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->K(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    :cond_0
    const/16 v0, 0x100

    iget v1, p1, Lcom/bumptech/glide/request/a;->b:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/request/a;->k(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bumptech/glide/request/g;->L()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/e<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->L()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->Z(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/e;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/e;->L:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->w()V

    return-object p0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public final a0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/e;Lz4/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v4, p9

    move-object/from16 v17, p10

    iget-object v2, v0, Lcom/bumptech/glide/e;->B:Landroid/content/Context;

    iget-object v1, v0, Lcom/bumptech/glide/e;->E:Lcom/bumptech/glide/GlideContext;

    move-object v3, v1

    iget-object v5, v0, Lcom/bumptech/glide/e;->G:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/e;->D:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/bumptech/glide/GlideContext;->getEngine()Lcom/bumptech/glide/load/engine/k;

    move-result-object v15

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/bumptech/glide/f;->b:La5/a$a;

    move-object/from16 v16, v1

    new-instance v18, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lz4/i;Lcom/bumptech/glide/request/e;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/k;La5/a$a;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->L()Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->L()Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method
