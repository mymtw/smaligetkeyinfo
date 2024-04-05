.class public final Lti/a;
.super Loi/b;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lti/b;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lti/a;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Loi/b;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lti/a;->p:F

    iput v0, p0, Lti/a;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lti/a;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget v2, Lbj/b0;->a:I

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/common/base/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lbj/p;->c(Z)V

    invoke-static {v2}, Lti/b;->a(Ljava/lang/String;)Lti/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lti/a;->n:Lti/b;

    new-instance v0, Lbj/r;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lbj/r;-><init>([B)V

    invoke-virtual {p0, v0}, Lti/a;->i(Lbj/r;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lti/a;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lti/a;->n:Lti/b;

    :goto_0
    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 8

    sget-object v0, Lti/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lbj/b0;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final g(IZ[B)Loi/d;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbj/r;

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, Lbj/r;-><init>(I[B)V

    iget-boolean v4, v0, Lti/a;->m:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lti/a;->i(Lbj/r;)V

    :cond_0
    iget-boolean v4, v0, Lti/a;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lti/a;->n:Lti/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    const-string v6, "Format:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lti/b;->a(Ljava/lang/String;)Lti/b;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "Dialogue:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "SsaDecoder"

    if-nez v4, :cond_4

    const-string v6, "Skipping dialogue line before complete format: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lbj/p;->c(Z)V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Lti/b;->e:I

    const-string v9, ","

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    iget v9, v4, Lti/b;->e:I

    if-eq v8, v9, :cond_6

    const-string v6, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_6
    iget v8, v4, Lti/b;->a:I

    aget-object v8, v6, v8

    invoke-static {v8}, Lti/a;->j(Ljava/lang/String;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    const-string v13, "Skipping invalid timing: "

    if-nez v12, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_8
    iget v12, v4, Lti/b;->b:I

    aget-object v12, v6, v12

    invoke-static {v12}, Lti/a;->j(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v10, v14, v10

    if-nez v10, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_a
    iget-object v5, v0, Lti/a;->o:Ljava/util/LinkedHashMap;

    const/4 v10, -0x1

    if-eqz v5, :cond_b

    iget v11, v4, Lti/b;->c:I

    if-eq v11, v10, :cond_b

    aget-object v11, v6, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti/c;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    iget v11, v4, Lti/b;->d:I

    aget-object v6, v6, v11

    sget-object v11, Lti/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    move-object/from16 p2, v3

    const/4 v3, 0x1

    if-eqz v13, :cond_f

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, Lti/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_c

    move-object v12, v13

    :catch_0
    :cond_c
    :try_start_1
    sget-object v13, Lti/c$b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lti/c;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_d
    const/4 v3, -0x1

    :goto_7
    const/4 v13, -0x1

    if-eq v3, v13, :cond_e

    move v10, v3

    :catch_1
    :cond_e
    move-object/from16 v3, p2

    goto :goto_6

    :cond_f
    new-instance v3, Lti/c$b;

    sget-object v3, Lti/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v11, "\\N"

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "\\n"

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\h"

    const-string v11, "\u00a0"

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v6, v0, Lti/a;->p:F

    iget v11, v0, Lti/a;->q:F

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Loi/a$a;

    invoke-direct {v3}, Loi/a$a;-><init>()V

    iput-object v13, v3, Loi/a$a;->a:Ljava/lang/CharSequence;

    const v16, -0x800001

    if-eqz v5, :cond_16

    iget-object v0, v5, Lti/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 p1, v4

    iget-object v4, v5, Lti/c;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    move-wide/from16 v17, v14

    const/16 v14, 0x21

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_10
    move-object/from16 p1, v4

    move-wide/from16 v17, v14

    :goto_8
    iget v0, v5, Lti/c;->d:F

    cmpl-float v4, v0, v16

    if-eqz v4, :cond_11

    cmpl-float v4, v11, v16

    if-eqz v4, :cond_11

    div-float/2addr v0, v11

    iput v0, v3, Loi/a$a;->k:F

    const/4 v0, 0x1

    iput v0, v3, Loi/a$a;->j:I

    :cond_11
    iget-boolean v0, v5, Lti/c;->e:Z

    if-eqz v0, :cond_12

    iget-boolean v4, v5, Lti/c;->f:Z

    if-eqz v4, :cond_12

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v14, 0x21

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_12
    const/16 v14, 0x21

    const/4 v15, 0x0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_13
    iget-boolean v0, v5, Lti/c;->f:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    :goto_9
    iget-boolean v0, v5, Lti/c;->g:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-boolean v0, v5, Lti/c;->h:Z

    if-eqz v0, :cond_17

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v13, v0, v15, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_16
    move-object/from16 p1, v4

    move-wide/from16 v17, v14

    :cond_17
    :goto_a
    const/4 v0, -0x1

    if-eq v10, v0, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v5, :cond_19

    iget v10, v5, Lti/c;->b:I

    goto :goto_b

    :cond_19
    move v10, v0

    :goto_b
    const-string v0, "Unknown alignment: "

    const/16 v4, 0x1e

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_c

    :pswitch_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_d

    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_d

    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_d

    :goto_c
    invoke-static {v4, v0, v10, v7}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :pswitch_4
    const/4 v5, 0x0

    :goto_d
    iput-object v5, v3, Loi/a$a;->c:Landroid/text/Layout$Alignment;

    const/high16 v5, -0x80000000

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    goto :goto_e

    :pswitch_6
    const/4 v13, 0x2

    goto :goto_f

    :pswitch_7
    const/4 v13, 0x1

    goto :goto_f

    :pswitch_8
    const/4 v13, 0x0

    goto :goto_f

    :goto_e
    invoke-static {v4, v0, v10, v7}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :pswitch_9
    move v13, v5

    :goto_f
    iput v13, v3, Loi/a$a;->i:I

    packed-switch v10, :pswitch_data_2

    :pswitch_a
    goto :goto_10

    :pswitch_b
    const/4 v5, 0x0

    goto :goto_11

    :pswitch_c
    const/4 v5, 0x1

    goto :goto_11

    :pswitch_d
    const/4 v5, 0x2

    goto :goto_11

    :goto_10
    invoke-static {v4, v0, v10, v7}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :goto_11
    :pswitch_e
    iput v5, v3, Loi/a$a;->g:I

    if-eqz v12, :cond_1a

    cmpl-float v0, v11, v16

    if-eqz v0, :cond_1a

    cmpl-float v0, v6, v16

    if-eqz v0, :cond_1a

    iget v0, v12, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v6

    iput v0, v3, Loi/a$a;->h:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v11

    iput v0, v3, Loi/a$a;->e:F

    const/4 v0, 0x0

    iput v0, v3, Loi/a$a;->f:I

    goto :goto_14

    :cond_1a
    iget v0, v3, Loi/a$a;->i:I

    const v4, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v0, :cond_1d

    if-eq v0, v10, :cond_1c

    if-eq v0, v11, :cond_1b

    move/from16 v0, v16

    goto :goto_12

    :cond_1b
    move v0, v4

    goto :goto_12

    :cond_1c
    move v0, v6

    goto :goto_12

    :cond_1d
    move v0, v7

    :goto_12
    iput v0, v3, Loi/a$a;->h:F

    if-eqz v5, :cond_1f

    if-eq v5, v10, :cond_1e

    if-eq v5, v11, :cond_20

    move/from16 v4, v16

    goto :goto_13

    :cond_1e
    move v4, v6

    goto :goto_13

    :cond_1f
    move v4, v7

    :cond_20
    :goto_13
    iput v4, v3, Loi/a$a;->e:F

    const/4 v0, 0x0

    iput v0, v3, Loi/a$a;->f:I

    :goto_14
    invoke-virtual {v3}, Loi/a$a;->a()Loi/a;

    move-result-object v0

    invoke-static {v8, v9, v2, v1}, Lti/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v2, v1}, Lti/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_15
    if-ge v3, v4, :cond_22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_21
    :goto_16
    move-object/from16 p2, v3

    move-object/from16 p1, v4

    :cond_22
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_23
    new-instance v0, Lti/d;

    invoke-direct {v0, v1, v2}, Lti/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final i(Lbj/r;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v3, "[Script Info]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x5b

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v2, Lbj/r;->c:I

    iget v8, v2, Lbj/r;->b:I

    sub-int/2addr v3, v8

    if-eqz v3, :cond_1

    iget-object v3, v2, Lbj/r;->a:[B

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v5, :cond_0

    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, v0, v7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La0/b;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "playresx"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "playresy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lti/a;->q:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lti/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v3, "[V4+ Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v8, "SsaDecoder"

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    const/4 v0, 0x0

    move/from16 v25, v4

    move-object v4, v0

    move/from16 v0, v25

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget v10, v2, Lbj/r;->c:I

    iget v11, v2, Lbj/r;->b:I

    sub-int/2addr v10, v11

    if-eqz v10, :cond_6

    iget-object v10, v2, Lbj/r;->a:[B

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    if-eq v10, v5, :cond_1d

    :cond_6
    const-string v5, "Format:"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v10, ","

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x6

    if-eqz v5, :cond_11

    const/4 v4, 0x7

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v7

    move v15, v11

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_4
    array-length v9, v4

    if-ge v5, v9, :cond_f

    aget-object v9, v4, v5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La0/b;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v10, "alignment"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_5

    :cond_7
    const/4 v9, 0x7

    goto/16 :goto_6

    :sswitch_1
    const-string v10, "fontsize"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    move v9, v13

    goto :goto_6

    :sswitch_2
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_3
    const-string v10, "bold"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x4

    goto :goto_6

    :sswitch_4
    const-string v10, "primarycolour"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    move v9, v12

    goto :goto_6

    :sswitch_5
    const-string v10, "strikeout"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v0

    goto :goto_6

    :sswitch_6
    const-string v10, "underline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    move v9, v6

    goto :goto_6

    :sswitch_7
    const-string v10, "italic"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    move v9, v7

    goto :goto_6

    :goto_5
    move v9, v11

    :goto_6
    packed-switch v9, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move/from16 v16, v5

    goto :goto_7

    :pswitch_1
    move/from16 v18, v5

    goto :goto_7

    :pswitch_2
    move v15, v5

    goto :goto_7

    :pswitch_3
    move/from16 v19, v5

    goto :goto_7

    :pswitch_4
    move/from16 v17, v5

    goto :goto_7

    :pswitch_5
    move/from16 v22, v5

    goto :goto_7

    :pswitch_6
    move/from16 v21, v5

    goto :goto_7

    :pswitch_7
    move/from16 v20, v5

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_f
    if-eq v15, v11, :cond_10

    new-instance v5, Lti/c$a;

    array-length v4, v4

    move-object v14, v5

    move/from16 v23, v4

    invoke-direct/range {v14 .. v23}, Lti/c$a;-><init>(IIIIIIIII)V

    const/16 v4, 0x5b

    move-object/from16 v25, v5

    move v5, v4

    move-object/from16 v4, v25

    goto/16 :goto_3

    :cond_10
    const/16 v5, 0x5b

    move v4, v0

    goto/16 :goto_2

    :cond_11
    const-string v5, "Style:"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    if-nez v4, :cond_13

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    :goto_8
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_13
    const-string v14, "\'"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lbj/p;->c(Z)V

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    iget v13, v4, Lti/c$a;->i:I

    const-string v15, "SsaStyle"

    if-eq v10, v13, :cond_14

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    aput-object v9, v10, v0

    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v0, v10}, Lbj/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_14
    :try_start_1
    new-instance v6, Lti/c;

    iget v0, v4, Lti/c$a;->a:I

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    iget v0, v4, Lti/c$a;->b:I

    if-eq v0, v11, :cond_15

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti/c;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    goto :goto_9

    :cond_15
    move/from16 v18, v11

    :goto_9
    iget v0, v4, Lti/c$a;->c:I

    if-eq v0, v11, :cond_16

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v19, v0

    iget v0, v4, Lti/c$a;->d:I

    const v7, -0x800001

    if-eq v0, v11, :cond_17

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v20, v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v12, v0

    :try_start_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse font size: \'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v12}, Lbj/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    move/from16 v20, v7

    :goto_b
    iget v0, v4, Lti/c$a;->e:I

    if-eq v0, v11, :cond_18

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    move/from16 v21, v0

    iget v0, v4, Lti/c$a;->f:I

    if-eq v0, v11, :cond_19

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    move/from16 v22, v0

    iget v0, v4, Lti/c$a;->g:I

    if-eq v0, v11, :cond_1a

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    move/from16 v23, v0

    iget v0, v4, Lti/c$a;->h:I

    if-eq v0, v11, :cond_1b

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti/c;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    move/from16 v24, v0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lti/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    const-string v6, "Skipping malformed \'Style:\' line: \'"

    invoke-static {v5, v6, v9, v14}, Lai/i;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5, v0}, Lbj/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1c

    iget-object v0, v6, Lti/c;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_12
    const/4 v0, 0x2

    const/16 v5, 0x5b

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1d
    iput-object v3, v1, Lti/a;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_1e
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1f
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

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
