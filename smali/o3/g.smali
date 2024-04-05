.class public final Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lo3/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Ll3/b;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v4, Lo3/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x7

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_7
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move v7, v8

    goto :goto_3

    :sswitch_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    move v7, v9

    goto :goto_3

    :sswitch_9
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    move v7, v10

    goto :goto_3

    :sswitch_a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    move v7, v2

    goto :goto_3

    :sswitch_b
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    move v7, v6

    goto :goto_3

    :sswitch_c
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    move v7, v11

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    const/4 v13, 0x0

    const-string v14, "d"

    const-string v15, "g"

    const-string v5, "o"

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp3/b;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_1f

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lo3/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/k;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_1
    sget-object v3, Lo3/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v22, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lo3/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_16

    if-eq v3, v6, :cond_15

    if-eq v3, v2, :cond_14

    if-eq v3, v10, :cond_13

    if-eq v3, v9, :cond_12

    if-eq v3, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v22

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v3

    invoke-static {v3}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v18

    goto :goto_4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_14
    invoke-static {v0, v1, v11}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v21

    goto :goto_4

    :cond_15
    invoke-static {v0, v1, v11}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v20

    goto :goto_4

    :cond_16
    invoke-static {v0, v1, v11}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v19

    goto :goto_4

    :cond_17
    new-instance v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lk3/b;Lk3/b;Lk3/b;Z)V

    goto/16 :goto_1f

    :pswitch_2
    sget-object v3, Lo3/f0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v27, v11

    move/from16 v26, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :cond_18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Lo3/f0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v8, Lo3/f0;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_7

    :cond_19
    invoke-static {v0, v1, v6}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v4

    goto :goto_7

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :sswitch_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_8

    :cond_1c
    move v7, v2

    goto :goto_9

    :sswitch_e
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_8

    :cond_1d
    move v7, v6

    goto :goto_9

    :sswitch_f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_8

    :cond_1e
    move v7, v11

    :goto_9
    packed-switch v7, :pswitch_data_2

    goto :goto_6

    :pswitch_4
    move-object/from16 v19, v4

    goto :goto_6

    :pswitch_5
    iput-boolean v6, v1, Lcom/airbnb/lottie/c;->n:Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_18

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v27

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()D

    move-result-wide v7

    double-to-float v4, v7

    move/from16 v26, v4

    goto/16 :goto_5

    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v7

    sub-int/2addr v7, v6

    aget-object v25, v4, v7

    goto/16 :goto_5

    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v7

    sub-int/2addr v7, v6

    aget-object v24, v4, v7

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lo3/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/d;

    move-result-object v22

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v0, v1, v6}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v23

    goto/16 :goto_5

    :pswitch_c
    new-instance v4, Lk3/a;

    sget-object v7, Lo3/f;->a:Lo3/f;

    invoke-static {v12, v1, v7, v0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v4, v7}, Lk3/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v21, v4

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    :cond_20
    new-instance v5, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v27}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lk3/b;Ljava/util/ArrayList;Lk3/a;Lk3/d;Lk3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    goto/16 :goto_1f

    :pswitch_e
    sget-object v2, Lo3/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v26, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lo3/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_a

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v26

    goto :goto_a

    :pswitch_10
    invoke-static {v0, v1, v11}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v24

    goto :goto_a

    :pswitch_11
    invoke-static {v0, v1, v6}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v22

    goto :goto_a

    :pswitch_12
    invoke-static {v0, v1, v11}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v25

    goto :goto_a

    :pswitch_13
    invoke-static {v0, v1, v6}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v23

    goto :goto_a

    :pswitch_14
    invoke-static {v0, v1, v11}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v21

    goto :goto_a

    :pswitch_15
    invoke-static/range {p0 .. p1}, Lo3/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/l;

    move-result-object v20

    goto :goto_a

    :pswitch_16
    invoke-static {v0, v1, v11}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v19

    goto :goto_a

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v18

    goto :goto_a

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_21
    new-instance v5, Lcom/airbnb/lottie/model/content/PolystarShape;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lk3/b;Lk3/l;Lk3/b;Lk3/b;Lk3/b;Lk3/b;Lk3/b;Z)V

    goto/16 :goto_1f

    :pswitch_19
    sget-object v3, Lo3/e0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move v4, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v7

    if-eqz v7, :cond_26

    sget-object v7, Lo3/e0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v7

    if-eqz v7, :cond_25

    if-eq v7, v6, :cond_24

    if-eq v7, v2, :cond_23

    if-eq v7, v10, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_b

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v4

    goto :goto_b

    :cond_23
    new-instance v3, Lk3/g;

    invoke-static {}, Lp3/e;->c()F

    move-result v7

    sget-object v8, Lo3/b0;->a:Lo3/b0;

    invoke-static {v7, v1, v8, v0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v3, v7}, Lk3/g;-><init>(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v11

    goto :goto_b

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_26
    new-instance v1, Ll3/j;

    invoke-direct {v1, v5, v11, v3, v4}, Ll3/j;-><init>(Ljava/lang/String;ILk3/g;Z)V

    goto/16 :goto_16

    :pswitch_1a
    sget-object v3, Lo3/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v21, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Lo3/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_2b

    if-eq v3, v6, :cond_2a

    if-eq v3, v2, :cond_29

    if-eq v3, v10, :cond_28

    if-eq v3, v9, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_c

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v21

    goto :goto_c

    :cond_28
    invoke-static/range {p0 .. p1}, Lo3/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/k;

    move-result-object v20

    goto :goto_c

    :cond_29
    invoke-static {v0, v1, v11}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v19

    goto :goto_c

    :cond_2a
    invoke-static {v0, v1, v11}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v18

    goto :goto_c

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :cond_2c
    new-instance v5, Ll3/f;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Ll3/f;-><init>(Ljava/lang/String;Lk3/b;Lk3/b;Lk3/k;Z)V

    goto/16 :goto_1f

    :pswitch_1b
    sget-object v3, Lo3/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move/from16 v21, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, Lo3/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_31

    if-eq v3, v6, :cond_30

    if-eq v3, v2, :cond_2f

    if-eq v3, v10, :cond_2e

    if-eq v3, v9, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_d

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v21

    goto :goto_d

    :cond_2e
    invoke-static {v0, v1, v6}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v20

    goto :goto_d

    :cond_2f
    invoke-static/range {p0 .. p1}, Lo3/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/e;

    move-result-object v19

    goto :goto_d

    :cond_30
    invoke-static/range {p0 .. p1}, Lo3/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/l;

    move-result-object v18

    goto :goto_d

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v17

    goto :goto_d

    :cond_32
    new-instance v5, Ll3/e;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Ll3/e;-><init>(Ljava/lang/String;Lk3/l;Lk3/e;Lk3/b;Z)V

    goto/16 :goto_1f

    :pswitch_1c
    sget-object v3, Lo3/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v4, Lo3/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_35

    if-eq v4, v6, :cond_34

    if-eq v4, v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_e

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v11

    goto :goto_e

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v3

    invoke-static {v3}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v3

    goto :goto_e

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_36
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-direct {v2, v5, v3, v11}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_1f

    :pswitch_1d
    sget-object v2, Lo3/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v30, v11

    move/from16 v27, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    :cond_37
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_43

    sget-object v3, Lo3/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_f

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    :cond_38
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v7

    if-eqz v7, :cond_3b

    sget-object v7, Lo3/n;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v7

    if-eqz v7, :cond_3a

    if-eq v7, v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_11

    :cond_39
    invoke-static {v0, v1, v6}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v3

    goto :goto_11

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    move-object/from16 v29, v3

    goto :goto_10

    :cond_3c
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_3d
    iput-boolean v6, v1, Lcom/airbnb/lottie/c;->n:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_37

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v30

    goto :goto_f

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v27, v3

    goto/16 :goto_f

    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v4

    sub-int/2addr v4, v6

    aget-object v26, v3, v4

    goto/16 :goto_f

    :pswitch_22
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v4

    sub-int/2addr v4, v6

    aget-object v25, v3, v4

    goto/16 :goto_f

    :pswitch_23
    invoke-static {v0, v1, v6}, Lo3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/c;Z)Lk3/b;

    move-result-object v24

    goto/16 :goto_f

    :pswitch_24
    invoke-static/range {p0 .. p1}, Lo3/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/e;

    move-result-object v23

    goto/16 :goto_f

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lo3/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/e;

    move-result-object v22

    goto/16 :goto_f

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v3

    if-ne v3, v6, :cond_3f

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_12

    :cond_3f
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_12
    move-object/from16 v19, v3

    goto/16 :goto_f

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lo3/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/d;

    move-result-object v21

    goto/16 :goto_f

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v3, -0x1

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v4

    if-eqz v4, :cond_42

    sget-object v4, Lo3/n;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_41

    if-eq v4, v6, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_13

    :cond_40
    new-instance v4, Lk3/c;

    new-instance v7, Lo3/l;

    invoke-direct {v7, v3}, Lo3/l;-><init>(I)V

    invoke-static {v12, v1, v7, v0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v4, v7}, Lk3/c;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v20, v4

    goto :goto_13

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v3

    goto :goto_13

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    goto/16 :goto_f

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_f

    :cond_43
    new-instance v5, Lcom/airbnb/lottie/model/content/a;

    move-object/from16 v17, v5

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v30}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lk3/c;Lk3/d;Lk3/e;Lk3/e;Lk3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lk3/b;Z)V

    goto/16 :goto_1f

    :pswitch_2a
    sget-object v3, Lo3/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v4, Lo3/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_48

    if-eq v4, v6, :cond_47

    if-eq v4, v2, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_14

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    :cond_45
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static/range {p0 .. p1}, Lo3/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Ll3/b;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    goto :goto_14

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v11

    goto :goto_14

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_49
    new-instance v1, Ll3/i;

    invoke-direct {v1, v11, v5, v3}, Ll3/i;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    :goto_16
    move-object v5, v1

    goto/16 :goto_1f

    :pswitch_2b
    sget-object v2, Lo3/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v20, v2

    move/from16 v25, v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v2

    if-eqz v2, :cond_4f

    sget-object v2, Lo3/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_17

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v25

    goto :goto_17

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    if-ne v2, v6, :cond_4a

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_18

    :cond_4a
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_18
    move-object/from16 v20, v2

    goto :goto_17

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lo3/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/e;

    move-result-object v24

    goto :goto_17

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lo3/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/e;

    move-result-object v23

    goto :goto_17

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    if-ne v2, v6, :cond_4b

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_19

    :cond_4b
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_19
    move-object/from16 v19, v2

    goto :goto_17

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lo3/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/d;

    move-result-object v22

    goto :goto_17

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v2, -0x1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v3, Lo3/m;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_4d

    if-eq v3, v6, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_1a

    :cond_4c
    new-instance v3, Lk3/c;

    new-instance v4, Lo3/l;

    invoke-direct {v4, v2}, Lo3/l;-><init>(I)V

    invoke-static {v12, v1, v4, v0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lk3/c;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v21, v3

    goto :goto_1a

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v2

    goto :goto_1a

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    goto :goto_17

    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v18

    goto :goto_17

    :cond_4f
    new-instance v5, Ll3/d;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, Ll3/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lk3/c;Lk3/d;Lk3/e;Lk3/e;Z)V

    goto/16 :goto_1f

    :pswitch_34
    sget-object v3, Lo3/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move v3, v6

    move/from16 v18, v11

    move/from16 v22, v18

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v4, Lo3/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_55

    if-eq v4, v6, :cond_54

    if-eq v4, v2, :cond_53

    if-eq v4, v10, :cond_52

    if-eq v4, v9, :cond_51

    if-eq v4, v8, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_1b

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v22

    goto :goto_1b

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v3

    goto :goto_1b

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v18

    goto :goto_1b

    :cond_53
    invoke-static/range {p0 .. p1}, Lo3/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/d;

    move-result-object v21

    goto :goto_1b

    :cond_54
    new-instance v4, Lk3/a;

    sget-object v5, Lo3/f;->a:Lo3/f;

    invoke-static {v12, v1, v5, v0}, Lo3/r;->a(FLcom/airbnb/lottie/c;Lo3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Lk3/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v20, v4

    goto :goto_1b

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v17

    goto :goto_1b

    :cond_56
    if-ne v3, v6, :cond_57

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1c

    :cond_57
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1c
    move-object/from16 v19, v1

    new-instance v5, Ll3/h;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Ll3/h;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lk3/a;Lk3/d;Z)V

    goto :goto_1f

    :pswitch_35
    sget-object v4, Lo3/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    if-ne v3, v10, :cond_58

    move v3, v6

    goto :goto_1d

    :cond_58
    move v3, v11

    :goto_1d
    move/from16 v20, v3

    move/from16 v21, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object v3, Lo3/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_5e

    if-eq v3, v6, :cond_5d

    if-eq v3, v2, :cond_5c

    if-eq v3, v10, :cond_5b

    if-eq v3, v9, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_1e

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->i()I

    move-result v3

    if-ne v3, v10, :cond_5a

    move/from16 v20, v6

    goto :goto_1e

    :cond_5a
    move/from16 v20, v11

    goto :goto_1e

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()Z

    move-result v21

    goto :goto_1e

    :cond_5c
    invoke-static/range {p0 .. p1}, Lo3/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/e;

    move-result-object v19

    goto :goto_1e

    :cond_5d
    invoke-static/range {p0 .. p1}, Lo3/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/c;)Lk3/l;

    move-result-object v18

    goto :goto_1e

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Ljava/lang/String;

    move-result-object v17

    goto :goto_1e

    :cond_5f
    new-instance v5, Ll3/a;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Ll3/a;-><init>(Ljava/lang/String;Lk3/l;Lk3/e;ZZ)V

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()V

    goto :goto_1f

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
