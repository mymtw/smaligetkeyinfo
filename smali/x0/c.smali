.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/c;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Lx0/c;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, Lx0/c;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lx0/c;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_18

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1, v3, v2}, Lx0/b;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lx0/c;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Lx0/c;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v4, Lnc/a;->g:[I

    invoke-static {v0, v1, v3, v4}, Lx0/j;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "startX"

    const/4 v10, 0x0

    invoke-static {v4, v2, v8, v7, v10}, Lx0/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const/16 v7, 0x9

    const-string v8, "startY"

    invoke-static {v4, v2, v8, v7, v10}, Lx0/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    const/16 v7, 0xa

    const-string v8, "endX"

    invoke-static {v4, v2, v8, v7, v10}, Lx0/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const/16 v7, 0xb

    const-string v8, "endY"

    invoke-static {v4, v2, v8, v7, v10}, Lx0/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v7, "centerX"

    const/4 v8, 0x3

    invoke-static {v4, v2, v7, v8, v10}, Lx0/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    const/4 v11, 0x4

    const-string v9, "centerY"

    invoke-static {v4, v2, v9, v11, v10}, Lx0/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    const-string v11, "type"

    const/4 v8, 0x0

    invoke-static {v4, v2, v11, v5, v8}, Lx0/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    const-string v5, "startColor"

    invoke-static {v2, v5}, Lx0/j;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :goto_1
    const-string v10, "centerColor"

    invoke-static {v2, v10}, Lx0/j;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    const/4 v6, 0x7

    invoke-static {v2, v10}, Lx0/j;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_2
    const-string v10, "endColor"

    invoke-static {v2, v10}, Lx0/j;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    move v10, v8

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v10, v21

    :goto_3
    move/from16 v21, v7

    const/4 v7, 0x6

    move/from16 v22, v9

    const-string v9, "tileMode"

    invoke-static {v4, v2, v9, v7, v8}, Lx0/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    const/4 v9, 0x5

    const-string v8, "gradientRadius"

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-static {v4, v2, v8, v9, v15}, Lx0/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v13

    if-ge v14, v4, :cond_6

    const/4 v13, 0x3

    if-eq v9, v13, :cond_c

    :cond_6
    const/4 v13, 0x2

    if-eq v9, v13, :cond_7

    goto :goto_5

    :cond_7
    if-gt v14, v4, :cond_a

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "item"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    sget-object v9, Lnc/a;->h:[I

    invoke-static {v0, v1, v3, v9}, Lx0/j;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v14, :cond_9

    if-eqz v20, :cond_9

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_4

    :cond_b
    move/from16 v26, v13

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, Lx0/e;

    invoke-direct {v0, v8, v15}, Lx0/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v19, :cond_f

    new-instance v0, Lx0/e;

    invoke-direct {v0, v5, v6, v10}, Lx0/e;-><init>(III)V

    goto :goto_7

    :cond_f
    new-instance v0, Lx0/e;

    invoke-direct {v0, v5, v10}, Lx0/e;-><init>(II)V

    :goto_7
    const/4 v1, 0x1

    if-eq v11, v1, :cond_13

    const/4 v2, 0x2

    if-eq v11, v2, :cond_12

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Lx0/e;->a:[I

    iget-object v0, v0, Lx0/e;->b:[F

    if-eq v7, v1, :cond_11

    if-eq v7, v2, :cond_10

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_10
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_11
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_8
    move-object/from16 v18, v1

    move-object v11, v3

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v23

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_a

    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lx0/e;->a:[I

    iget-object v0, v0, Lx0/e;->b:[F

    move/from16 v2, v21

    move/from16 v4, v22

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_a

    :cond_13
    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v1, 0x0

    cmpg-float v1, v24, v1

    if-lez v1, :cond_16

    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lx0/e;->a:[I

    iget-object v0, v0, Lx0/e;->b:[F

    const/4 v5, 0x1

    if-eq v7, v5, :cond_15

    const/4 v5, 0x2

    if-eq v7, v5, :cond_14

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_14
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_9

    :cond_15
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_9
    move-object/from16 v22, v5

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v24

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_a
    new-instance v0, Lx0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lx0/c;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lx0/c;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/c;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
