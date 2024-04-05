.class public final Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lo3/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lo3/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "nm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lo3/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v30, v1

    move/from16 v24, v2

    move/from16 v21, v3

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v26, v23

    move/from16 v27, v26

    move/from16 v32, v27

    move v1, v11

    move/from16 v25, v1

    move-wide/from16 v17, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-wide v14, v13

    move-object v13, v5

    move/from16 v5, v25

    move-object v11, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v34

    if-eqz v34, :cond_1c

    sget-object v4, Lo3/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    const/4 v2, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v32

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    invoke-static {v11, v7, v3}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v31

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()D

    move-result-wide v4

    double-to-float v5, v4

    :goto_1
    move-object/from16 v39, v6

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_2

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lp3/e;->c()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    move/from16 v27, v2

    goto :goto_2

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lp3/e;->c()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    move/from16 v26, v2

    goto :goto_2

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()D

    move-result-wide v3

    double-to-float v2, v3

    move/from16 v25, v2

    goto :goto_2

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v24, v2

    :goto_2
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lo3/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lo3/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v11, v3}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lo3/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lo3/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v29

    if-eqz v29, :cond_9

    sget-object v2, Lo3/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v39, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    move-wide/from16 v40, v14

    goto :goto_9

    :cond_5
    const/4 v2, 0x1

    invoke-static {v11, v7, v2}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v4

    goto :goto_8

    :cond_6
    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v11, v7, v2}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v3

    :goto_8
    move-object/from16 v6, v39

    goto :goto_a

    :cond_7
    const/4 v6, 0x3

    new-instance v2, Lk3/a;

    sget-object v6, Lo3/f;->a:Lo3/f;

    move-wide/from16 v40, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v7, v6, v0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v6}, Lk3/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v38, v2

    goto :goto_9

    :cond_8
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v2, Lk3/a;

    sget-object v6, Lo3/f;->a:Lo3/f;

    invoke-static {v14, v7, v6, v0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v6}, Lk3/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v37, v2

    :goto_9
    move-object/from16 v6, v39

    move-wide/from16 v14, v40

    :goto_a
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    new-instance v2, Lk3/j;

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    invoke-direct {v2, v6, v14, v3, v4}, Lk3/j;-><init>(Lk3/a;Lk3/a;Lk3/b;Lk3/b;)V

    move-object v3, v2

    move-object/from16 v6, v39

    move-wide/from16 v14, v40

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_a
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    if-nez v3, :cond_b

    new-instance v2, Lk3/j;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v4}, Lk3/j;-><init>(Lk3/a;Lk3/a;Lk3/b;Lk3/b;)V

    move-object/from16 v29, v2

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    move-object/from16 v29, v3

    goto :goto_b

    :cond_c
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/4 v4, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_b

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/4 v4, 0x0

    new-instance v2, Lk3/i;

    sget-object v3, Lo3/h;->a:Lo3/h;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v3, v11}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lk3/i;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v28, v2

    :goto_c
    move-object/from16 v6, v39

    move-wide/from16 v14, v40

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    goto/16 :goto_19

    :pswitch_b
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    :cond_10
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {p0 .. p1}, Lo3/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Ll3/b;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    goto/16 :goto_18

    :pswitch_c
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    move-object v2, v4

    move-object v3, v2

    move-object v11, v3

    const/4 v14, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->R()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v34

    const/16 v35, -0x1

    sparse-switch v34, :sswitch_data_0

    :goto_10
    move/from16 v4, v35

    goto :goto_11

    :sswitch_0
    const-string v4, "mode"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    const/4 v4, 0x3

    goto :goto_11

    :sswitch_1
    const-string v4, "inv"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    const/4 v4, 0x2

    goto :goto_11

    :sswitch_2
    const-string v4, "pt"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    const/4 v4, 0x1

    goto :goto_11

    :sswitch_3
    const-string v4, "o"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    :goto_11
    packed-switch v4, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto/16 :goto_13

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_12

    :sswitch_4
    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    const/16 v35, 0x2

    goto :goto_12

    :sswitch_5
    const-string v4, "i"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_12

    :cond_17
    const/16 v35, 0x1

    goto :goto_12

    :sswitch_6
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    const/16 v35, 0x0

    :goto_12
    packed-switch v35, :pswitch_data_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown mask mode "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Defaulting to Add."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp3/b;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_13

    :pswitch_e
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_13

    :pswitch_f
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_13

    :pswitch_10
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_13

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v14

    goto :goto_13

    :pswitch_12
    new-instance v3, Lk3/g;

    invoke-static {}, Lp3/e;->c()F

    move-result v4

    sget-object v15, Lo3/b0;->a:Lo3/b0;

    invoke-static {v4, v7, v15, v0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lk3/g;-><init>(Ljava/util/ArrayList;)V

    goto :goto_13

    :pswitch_13
    invoke-static/range {p0 .. p1}, Lo3/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/d;

    move-result-object v11

    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    new-instance v4, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v4, v2, v3, v11, v14}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lk3/g;Lk3/d;Z)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v7, Lcom/airbnb/lottie/c;->o:I

    add-int/2addr v3, v2

    iput v3, v7, Lcom/airbnb/lottie/c;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v3

    aget-object v30, v2, v3

    iget v2, v7, Lcom/airbnb/lottie/c;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v7, Lcom/airbnb/lottie/c;->o:I

    move-wide/from16 v14, v40

    goto/16 :goto_17

    :pswitch_15
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {p0 .. p1}, Lo3/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/k;

    move-result-object v20

    goto/16 :goto_17

    :pswitch_16
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_17

    :pswitch_17
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lp3/e;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    move/from16 v22, v2

    goto :goto_14

    :pswitch_18
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lp3/e;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    move/from16 v21, v2

    :goto_14
    move-object v11, v0

    move v2, v6

    move-object/from16 v6, v39

    move-wide/from16 v14, v40

    goto :goto_16

    :pswitch_19
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    int-to-long v2, v2

    move-object v11, v0

    move-wide/from16 v17, v2

    :goto_15
    move v2, v6

    move-object/from16 v6, v39

    :goto_16
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v2, v4, :cond_1b

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v3

    aget-object v2, v3, v2

    move-object/from16 v16, v2

    goto :goto_18

    :cond_1b
    move-object/from16 v16, v3

    goto :goto_18

    :pswitch_1b
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v19

    goto :goto_17

    :pswitch_1c
    move-object/from16 v39, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    int-to-long v14, v2

    goto :goto_17

    :pswitch_1d
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v13

    :goto_17
    move-object v11, v0

    goto :goto_15

    :goto_18
    move-object v11, v0

    :goto_19
    move-wide/from16 v14, v40

    goto :goto_15

    :cond_1c
    move-object/from16 v39, v6

    move-wide/from16 v40, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    div-float v11, v1, v24

    div-float v14, v5, v24

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_1d

    new-instance v6, Lq3/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v10, v39

    move-object v8, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lq3/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1d
    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v10, v39

    :goto_1a
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_1e

    goto :goto_1b

    :cond_1e
    iget v0, v7, Lcom/airbnb/lottie/c;->l:F

    move v14, v0

    :goto_1b
    new-instance v8, Lq3/a;

    const/16 v33, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lq3/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq3/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v4, v33

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lq3/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    :cond_20
    new-instance v33, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v40

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v35

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v21, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lk3/k;IIIFFIILk3/i;Lk3/j;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lk3/b;Z)V

    return-object v33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_6
        0x69 -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
