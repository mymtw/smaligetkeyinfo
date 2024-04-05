.class public final Lo3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/j<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo3/q;->a:Landroid/view/animation/LinearInterpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lo3/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;FLo3/h0;Z)Lq3/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/c;",
            "F",
            "Lo3/h0<",
            "TT;>;Z)",
            "Lq3/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_c

    const-class v3, Lo3/q;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v15, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lo3/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, Lo3/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lo3/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, Lo3/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1}, Lo3/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-interface {v2, v0, v1}, Lo3/h0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    invoke-interface {v2, v0, v1}, Lo3/h0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()D

    move-result-wide v4

    double-to-float v14, v4

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v7, :cond_2

    sget-object v0, Lo3/q;->a:Landroid/view/animation/LinearInterpolator;

    move-object v12, v11

    goto/16 :goto_4

    :cond_2
    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    iget v0, v8, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lp3/d;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v4, v5}, Lp3/d;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lp3/d;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v5}, Lp3/d;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->y:F

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v5, v9, Landroid/graphics/PointF;->x:F

    sget-object v7, Lp3/e;->a:Landroid/graphics/PathMeasure;

    const/4 v7, 0x0

    cmpl-float v12, v2, v7

    if-eqz v12, :cond_3

    const/16 v12, 0x20f

    int-to-float v12, v12

    mul-float/2addr v12, v2

    float-to-int v2, v12

    goto :goto_1

    :cond_3
    const/16 v2, 0x11

    :goto_1
    cmpl-float v12, v4, v7

    if-eqz v12, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    :cond_4
    cmpl-float v4, v5, v7

    if-eqz v4, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    :cond_5
    cmpl-float v4, v0, v7

    if-eqz v4, :cond_6

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    :cond_6
    monitor-enter v3

    :try_start_0
    sget-object v0, Lo3/q;->b:Lo/j;

    if-nez v0, :cond_7

    new-instance v0, Lo/j;

    invoke-direct {v0}, Lo/j;-><init>()V

    sput-object v0, Lo3/q;->b:Lo/j;

    :cond_7
    sget-object v0, Lo3/q;->b:Lo/j;

    invoke-virtual {v0, v2, v6}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/animation/Interpolator;

    :cond_8
    if-eqz v0, :cond_9

    if-nez v6, :cond_b

    :cond_9
    iget v0, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iget v4, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    iget v5, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v1

    iget v6, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v1

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v4, Lo3/q;->b:Lo/j;

    invoke-virtual {v4, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_2
    move-object v6, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    sget-object v6, Lo3/q;->a:Landroid/view/animation/LinearInterpolator;

    :cond_b
    :goto_3
    move-object v0, v6

    move-object v12, v10

    :goto_4
    new-instance v1, Lq3/a;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v6, v13

    move-object v13, v0

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lq3/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v3, v1, Lq3/a;->m:Landroid/graphics/PointF;

    iput-object v6, v1, Lq3/a;->n:Landroid/graphics/PointF;

    return-object v1

    :cond_c
    invoke-interface {v2, v0, v1}, Lo3/h0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lq3/a;

    invoke-direct {v1, v0}, Lq3/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
