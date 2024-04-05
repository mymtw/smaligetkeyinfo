.class public final Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/navigation/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/l;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/l;->b:Landroidx/navigation/q;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Landroidx/navigation/n;Landroidx/navigation/n;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Type is "

    const-string v0, " but found "

    const-string v1, ": "

    invoke-static {p2, p3, v0, p4, v1}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public static d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, Landroidx/navigation/l;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "reference"

    const-string v7, "boolean"

    const-string v8, "integer"

    const-string v9, "float"

    if-eqz v4, :cond_12

    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/navigation/n;->b:Landroidx/navigation/n$c;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v11, Landroidx/navigation/n;->d:Landroidx/navigation/n$e;

    const-string v12, "integer[]"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v11, Landroidx/navigation/n;->e:Landroidx/navigation/n$f;

    const-string v12, "long"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v11, Landroidx/navigation/n;->f:Landroidx/navigation/n$g;

    const-string v12, "long[]"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v11, Landroidx/navigation/n;->i:Landroidx/navigation/n$j;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v11, Landroidx/navigation/n;->j:Landroidx/navigation/n$k;

    const-string v12, "boolean[]"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v11, Landroidx/navigation/n;->k:Landroidx/navigation/n$a;

    const-string v12, "string"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v12, Landroidx/navigation/n;->l:Landroidx/navigation/n$b;

    const-string v13, "string[]"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_0
    move-object v11, v12

    goto/16 :goto_3

    :cond_8
    sget-object v12, Landroidx/navigation/n;->g:Landroidx/navigation/n$h;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_0

    :cond_9
    sget-object v12, Landroidx/navigation/n;->h:Landroidx/navigation/n$i;

    const-string v13, "float[]"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_0

    :cond_a
    sget-object v12, Landroidx/navigation/n;->c:Landroidx/navigation/n$d;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    :try_start_0
    const-string v11, "."

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_c
    move-object v10, v4

    :goto_1
    const-string v11, "[]"

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v10, Landroidx/navigation/n$m;

    invoke-direct {v10, v11}, Landroidx/navigation/n$m;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_d
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v10, Landroidx/navigation/n$o;

    invoke-direct {v10, v11}, Landroidx/navigation/n$o;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v10, Landroidx/navigation/n$n;

    invoke-direct {v10, v11}, Landroidx/navigation/n$n;-><init>(Ljava/lang/Class;)V

    :goto_2
    move-object v11, v10

    goto :goto_3

    :cond_f
    const-class v12, Ljava/lang/Enum;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_10

    new-instance v10, Landroidx/navigation/n$l;

    invoke-direct {v10, v11}, Landroidx/navigation/n$l;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_10
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v10, Landroidx/navigation/n$p;

    invoke-direct {v10, v11}, Landroidx/navigation/n$p;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Serializable or Parcelable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    const/4 v11, 0x0

    :cond_13
    :goto_3
    const/4 v10, 0x1

    invoke-virtual {v0, v10, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v12

    if-eqz v12, :cond_22

    sget-object v12, Landroidx/navigation/n;->c:Landroidx/navigation/n$d;

    const-string v13, "\' for "

    const-string v14, "unsupported value \'"

    const/16 v15, 0x10

    if-ne v11, v12, :cond_16

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-ne v0, v15, :cond_15

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroidx/navigation/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v2, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_18

    if-nez v11, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v12

    goto/16 :goto_7

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroidx/navigation/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" type to reference other resources."

    invoke-static {v1, v6, v2}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v2, Landroidx/navigation/n;->k:Landroidx/navigation/n$a;

    if-ne v11, v2, :cond_19

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_19
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1c

    if-lt v0, v15, :cond_1b

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1b

    sget-object v0, Landroidx/navigation/n;->g:Landroidx/navigation/n$h;

    if-ne v11, v0, :cond_1a

    invoke-static {v5, v11, v0, v4, v9}, Landroidx/navigation/l;->a(Landroid/util/TypedValue;Landroidx/navigation/n;Landroidx/navigation/n;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object v11

    iget v0, v5, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_1a
    sget-object v0, Landroidx/navigation/n;->b:Landroidx/navigation/n$c;

    invoke-static {v5, v11, v0, v4, v8}, Landroidx/navigation/l;->a(Landroid/util/TypedValue;Landroidx/navigation/n;Landroidx/navigation/n;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object v11

    iget v0, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "unsupported argument type "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v0, Landroidx/navigation/n;->i:Landroidx/navigation/n$j;

    invoke-static {v5, v11, v0, v4, v7}, Landroidx/navigation/l;->a(Landroid/util/TypedValue;Landroidx/navigation/n;Landroidx/navigation/n;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object v11

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1d

    move v0, v10

    goto :goto_4

    :cond_1d
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_1e
    sget-object v0, Landroidx/navigation/n;->b:Landroidx/navigation/n$c;

    const-string v1, "dimension"

    invoke-static {v5, v11, v0, v4, v1}, Landroidx/navigation/l;->a(Landroid/util/TypedValue;Landroidx/navigation/n;Landroidx/navigation/n;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_1f
    sget-object v0, Landroidx/navigation/n;->g:Landroidx/navigation/n$h;

    invoke-static {v5, v11, v0, v4, v9}, Landroidx/navigation/l;->a(Landroid/util/TypedValue;Landroidx/navigation/n;Landroidx/navigation/n;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object v11

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_20
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_21

    :try_start_1
    sget-object v1, Landroidx/navigation/n;->b:Landroidx/navigation/n$c;

    invoke-virtual {v1, v0}, Landroidx/navigation/n$c;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v11, v1

    goto :goto_6

    :catch_1
    :try_start_2
    sget-object v1, Landroidx/navigation/n;->e:Landroidx/navigation/n$f;

    invoke-virtual {v1, v0}, Landroidx/navigation/n$f;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    :try_start_3
    sget-object v1, Landroidx/navigation/n;->g:Landroidx/navigation/n$h;

    invoke-virtual {v1, v0}, Landroidx/navigation/n$h;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    :try_start_4
    sget-object v1, Landroidx/navigation/n;->i:Landroidx/navigation/n$j;

    invoke-virtual {v1, v0}, Landroidx/navigation/n$j;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    sget-object v1, Landroidx/navigation/n;->k:Landroidx/navigation/n$a;

    goto :goto_5

    :cond_21
    :goto_6
    invoke-virtual {v11, v0}, Landroidx/navigation/n;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_23

    goto :goto_8

    :cond_23
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_8
    if-eqz v11, :cond_24

    goto :goto_9

    :cond_24
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_35

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_25

    sget-object v1, Landroidx/navigation/n;->b:Landroidx/navigation/n$c;

    :goto_a
    move-object v11, v1

    goto/16 :goto_c

    :cond_25
    instance-of v1, v0, [I

    if-eqz v1, :cond_26

    sget-object v1, Landroidx/navigation/n;->d:Landroidx/navigation/n$e;

    goto :goto_a

    :cond_26
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/navigation/n;->e:Landroidx/navigation/n$f;

    goto :goto_a

    :cond_27
    instance-of v1, v0, [J

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/navigation/n;->f:Landroidx/navigation/n$g;

    goto :goto_a

    :cond_28
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/navigation/n;->g:Landroidx/navigation/n$h;

    goto :goto_a

    :cond_29
    instance-of v1, v0, [F

    if-eqz v1, :cond_2a

    sget-object v1, Landroidx/navigation/n;->h:Landroidx/navigation/n$i;

    goto :goto_a

    :cond_2a
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    sget-object v1, Landroidx/navigation/n;->i:Landroidx/navigation/n$j;

    goto :goto_a

    :cond_2b
    instance-of v1, v0, [Z

    if-eqz v1, :cond_2c

    sget-object v1, Landroidx/navigation/n;->j:Landroidx/navigation/n$k;

    goto :goto_a

    :cond_2c
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_34

    if-nez v0, :cond_2d

    goto/16 :goto_b

    :cond_2d
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2e

    sget-object v1, Landroidx/navigation/n;->l:Landroidx/navigation/n$b;

    goto :goto_a

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Landroidx/navigation/n$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/n$m;-><init>(Ljava/lang/Class;)V

    goto :goto_a

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_30

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Landroidx/navigation/n$o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/n$o;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_30
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_31

    new-instance v1, Landroidx/navigation/n$n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/n$n;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_31
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_32

    new-instance v1, Landroidx/navigation/n$l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/n$l;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_32
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_33

    new-instance v1, Landroidx/navigation/n$p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/navigation/n$p;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object of type "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported for navigation arguments."

    invoke-static {v0, v2, v3}, Lai/i;->l(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    :goto_b
    sget-object v1, Landroidx/navigation/n;->k:Landroidx/navigation/n$a;

    goto/16 :goto_a

    :cond_35
    :goto_c
    new-instance v1, Landroidx/navigation/c;

    invoke-direct {v1, v11, v3, v0, v10}, Landroidx/navigation/c;-><init>(Landroidx/navigation/n;ZLjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/h;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/navigation/l;->b:Landroidx/navigation/q;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/navigation/q;->c(Ljava/lang/String;)Landroidx/navigation/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/p;->a()Landroidx/navigation/h;

    move-result-object v3

    iget-object v4, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/navigation/h;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    if-eq v6, v8, :cond_1b

    :cond_0
    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    goto :goto_0

    :cond_1
    if-le v7, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Arguments must have a name"

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    sget-object v6, Ltq/a;->s:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move/from16 v10, p4

    invoke-static {v6, v1, v10}, Landroidx/navigation/l;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/c;

    move-result-object v8

    iget-object v9, v3, Landroidx/navigation/h;->i:Ljava/util/HashMap;

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Landroidx/navigation/h;->i:Ljava/util/HashMap;

    :cond_3
    iget-object v9, v3, Landroidx/navigation/h;->i:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    move/from16 v16, v4

    goto/16 :goto_9

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v10, p4

    const-string v13, "deepLink"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    sget-object v6, Ltq/a;->t:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const-string v11, "${applicationId}"

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    iget-object v13, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v12

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v8, v12

    :goto_4
    if-eqz v9, :cond_b

    iget-object v12, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    :cond_b
    new-instance v9, Landroidx/navigation/f;

    invoke-direct {v9, v7, v8, v12}, Landroidx/navigation/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Landroidx/navigation/h;->g:Ljava/util/ArrayList;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/navigation/h;->g:Ljava/util/ArrayList;

    :cond_c
    iget-object v7, v3, Landroidx/navigation/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :cond_d
    const-string v13, "action"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v6, Ltq/a;->r:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v6, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    new-instance v14, Lbk/a;

    invoke-direct {v14}, Lbk/a;-><init>()V

    const/4 v15, 0x4

    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v15, 0x7

    const/4 v5, -0x1

    invoke-virtual {v6, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/16 v15, 0x8

    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v15, 0x5

    invoke-virtual {v6, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v15, 0x6

    invoke-virtual {v6, v15, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    const/4 v12, 0x1

    add-int/2addr v15, v12

    move/from16 v16, v10

    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v12, :cond_14

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v15, :cond_e

    if-eq v9, v8, :cond_14

    :cond_e
    const/4 v8, 0x2

    if-eq v9, v8, :cond_f

    goto :goto_6

    :cond_f
    if-le v12, v15, :cond_10

    :goto_6
    move/from16 v17, v16

    move/from16 v16, v4

    move/from16 v4, v17

    goto :goto_8

    :cond_10
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Ltq/a;->s:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    move/from16 v12, v16

    invoke-static {v9, v1, v12}, Landroidx/navigation/l;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/c;

    move-result-object v12

    move/from16 v16, v4

    iget-boolean v4, v12, Landroidx/navigation/c;->c:Z

    if-eqz v4, :cond_11

    if-eqz v4, :cond_11

    iget-object v4, v12, Landroidx/navigation/c;->a:Landroidx/navigation/n;

    iget-object v12, v12, Landroidx/navigation/c;->d:Ljava/lang/Object;

    invoke-virtual {v4, v5, v12, v8}, Landroidx/navigation/n;->d(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move/from16 v16, v4

    :goto_7
    move v4, v10

    :goto_8
    const/4 v8, 0x3

    const/4 v12, 0x1

    move/from16 v17, v16

    move/from16 v16, v4

    move/from16 v4, v17

    goto :goto_5

    :cond_14
    move/from16 v16, v4

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    instance-of v4, v3, Landroidx/navigation/a$a;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_17

    if-eqz v13, :cond_16

    iget-object v4, v3, Landroidx/navigation/h;->h:Lo/j;

    if-nez v4, :cond_15

    new-instance v4, Lo/j;

    invoke-direct {v4}, Lo/j;-><init>()V

    iput-object v4, v3, Landroidx/navigation/h;->h:Lo/j;

    :cond_15
    iget-object v4, v3, Landroidx/navigation/h;->h:Lo/j;

    invoke-virtual {v4, v13, v14}, Lo/j;->h(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add action "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move/from16 v16, v4

    const-string v4, "include"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    instance-of v4, v3, Landroidx/navigation/i;

    if-eqz v4, :cond_19

    sget-object v4, Lkotlin/jvm/internal/s;->e:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object v7, v3

    check-cast v7, Landroidx/navigation/i;

    invoke-virtual {v0, v6}, Landroidx/navigation/l;->c(I)Landroidx/navigation/i;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/navigation/i;->l(Landroidx/navigation/h;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_19
    instance-of v4, v3, Landroidx/navigation/i;

    if-eqz v4, :cond_1a

    move-object v4, v3

    check-cast v4, Landroidx/navigation/i;

    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/l;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/h;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/navigation/i;->l(Landroidx/navigation/h;)V

    :cond_1a
    :goto_9
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_1b
    return-object v3
.end method

.method public final c(I)Landroidx/navigation/i;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/l;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/h;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/i;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/navigation/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
