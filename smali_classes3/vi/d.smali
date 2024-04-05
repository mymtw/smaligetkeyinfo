.class public final Lvi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lvi/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lvi/d;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLvi/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lvi/d;->b:Ljava/lang/String;

    iput-object p10, p0, Lvi/d;->i:Ljava/lang/String;

    iput-object p7, p0, Lvi/d;->f:Lvi/f;

    iput-object p8, p0, Lvi/d;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvi/d;->c:Z

    iput-wide p3, p0, Lvi/d;->d:J

    iput-wide p5, p0, Lvi/d;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lvi/d;->h:Ljava/lang/String;

    iput-object p11, p0, Lvi/d;->j:Lvi/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvi/d;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvi/d;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvi/d;
    .locals 13

    new-instance v12, Lvi/d;

    const-string v0, "\n"

    const-string v1, "\r\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v9, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lvi/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLvi/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi/d;)V

    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loi/a$a;

    invoke-direct {v0}, Loi/a$a;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Loi/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi/a$a;

    iget-object p0, p0, Loi/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lvi/d;
    .locals 1

    iget-object v0, p0, Lvi/d;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lvi/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lvi/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lvi/d;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvi/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lvi/d;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lvi/d;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lvi/d;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lvi/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lvi/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/d;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lvi/d;->d(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 6

    iget-wide v0, p0, Lvi/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lvi/d;->e:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lvi/d;->e:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    :cond_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lvi/d;->e:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3

    :cond_2
    cmp-long v0, v0, p1

    if-gtz v0, :cond_4

    iget-wide v0, p0, Lvi/d;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lvi/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lvi/d;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lvi/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvi/d;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvi/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lvi/d;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lvi/d;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lvi/d;->b(I)Lvi/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lvi/d;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p0 .. p2}, Lvi/d;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvi/d;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v9, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lvi/d;->h:Ljava/lang/String;

    move-object v9, v1

    :goto_0
    iget-object v1, v0, Lvi/d;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lvi/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lvi/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_2c

    move-object/from16 v10, p6

    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvi/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lvi/e;->j:I

    iget-object v7, v0, Lvi/d;->f:Lvi/f;

    iget-object v12, v0, Lvi/d;->g:[Ljava/lang/String;

    invoke-static {v7, v12, v8}, Lcom/google/android/play/core/assetpacks/c1;->M0(Lvi/f;[Ljava/lang/String;Ljava/util/Map;)Lvi/f;

    move-result-object v7

    iget-object v12, v4, Loi/a$a;->a:Ljava/lang/CharSequence;

    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_3

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v12, v4, Loi/a$a;->a:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v7, :cond_2d

    iget-object v13, v0, Lvi/d;->j:Lvi/d;

    iget v14, v7, Lvi/f;->h:I

    const/4 v3, -0x1

    if-ne v14, v3, :cond_4

    iget v15, v7, Lvi/f;->i:I

    if-ne v15, v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    move v14, v15

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    iget v3, v7, Lvi/f;->i:I

    if-ne v3, v15, :cond_6

    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v3, v14

    :goto_5
    const/4 v15, -0x1

    if-eq v3, v15, :cond_a

    new-instance v3, Landroid/text/style/StyleSpan;

    iget v14, v7, Lvi/f;->h:I

    move-object/from16 v17, v1

    if-ne v14, v15, :cond_7

    iget v1, v7, Lvi/f;->i:I

    if-ne v1, v15, :cond_7

    const/4 v1, -0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x1

    if-ne v14, v1, :cond_8

    move v14, v1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    iget v15, v7, Lvi/f;->i:I

    if-ne v15, v1, :cond_9

    const/4 v1, 0x2

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v1, v14

    :goto_8
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {v12, v3, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_a
    move-object/from16 v17, v1

    const/16 v1, 0x21

    :goto_9
    iget v3, v7, Lvi/f;->f:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_b

    move/from16 v16, v14

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_c

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget v3, v7, Lvi/f;->g:I

    if-ne v3, v14, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget-boolean v1, v7, Lvi/f;->c:Z

    if-eqz v1, :cond_10

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v3, v7, Lvi/f;->c:Z

    if-eqz v3, :cond_f

    iget v3, v7, Lvi/f;->b:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v1, v5, v2}, Lfn/b;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_c
    iget-boolean v1, v7, Lvi/f;->e:Z

    if-eqz v1, :cond_12

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v3, v7, Lvi/f;->e:Z

    if-eqz v3, :cond_11

    iget v3, v7, Lvi/f;->d:I

    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v12, v1, v5, v2}, Lfn/b;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_d
    iget-object v1, v7, Lvi/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_13

    new-instance v1, Landroid/text/style/TypefaceSpan;

    iget-object v3, v7, Lvi/f;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1, v5, v2}, Lfn/b;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_13
    iget-object v1, v7, Lvi/f;->r:Lvi/b;

    const/4 v3, 0x3

    if-eqz v1, :cond_18

    iget v14, v1, Lvi/b;->a:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_16

    const/4 v15, 0x2

    if-eq v6, v15, :cond_15

    const/4 v14, 0x1

    if-ne v6, v14, :cond_14

    goto :goto_e

    :cond_14
    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    :goto_e
    move v6, v3

    :goto_f
    move v14, v6

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    iget v6, v1, Lvi/b;->b:I

    :goto_10
    iget v1, v1, Lvi/b;->c:I

    const/4 v15, -0x2

    if-ne v1, v15, :cond_17

    const/4 v1, 0x1

    :cond_17
    new-instance v15, Lsi/d;

    invoke-direct {v15, v14, v6, v1}, Lsi/d;-><init>(III)V

    invoke-static {v12, v15, v5, v2}, Lfn/b;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_18
    iget v1, v7, Lvi/f;->m:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1a

    if-eq v1, v3, :cond_19

    const/4 v6, 0x4

    if-eq v1, v6, :cond_19

    goto :goto_15

    :cond_19
    new-instance v1, Lvi/a;

    invoke-direct {v1}, Lvi/a;-><init>()V

    const/16 v6, 0x21

    invoke-interface {v12, v1, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_1a
    :goto_11
    if-eqz v13, :cond_1c

    iget-object v6, v13, Lvi/d;->f:Lvi/f;

    iget-object v14, v13, Lvi/d;->g:[Ljava/lang/String;

    invoke-static {v6, v14, v8}, Lcom/google/android/play/core/assetpacks/c1;->M0(Lvi/f;[Ljava/lang/String;Ljava/util/Map;)Lvi/f;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget v6, v6, Lvi/f;->m:I

    const/4 v14, 0x1

    if-ne v6, v14, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v13, v13, Lvi/d;->j:Lvi/d;

    goto :goto_11

    :cond_1c
    const/4 v13, 0x0

    :goto_12
    if-nez v13, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v6, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_20

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvi/d;

    iget-object v15, v14, Lvi/d;->f:Lvi/f;

    iget-object v1, v14, Lvi/d;->g:[Ljava/lang/String;

    invoke-static {v15, v1, v8}, Lcom/google/android/play/core/assetpacks/c1;->M0(Lvi/f;[Ljava/lang/String;Ljava/util/Map;)Lvi/f;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget v1, v1, Lvi/f;->m:I

    if-ne v1, v3, :cond_1f

    move-object v1, v14

    goto :goto_14

    :cond_1f
    invoke-virtual {v14}, Lvi/d;->c()I

    move-result v1

    const/4 v15, -0x1

    add-int/2addr v1, v15

    :goto_13
    if-ltz v1, :cond_1e

    invoke-virtual {v14, v1}, Lvi/d;->b(I)Lvi/d;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v15, -0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_21

    :goto_15
    const/4 v6, 0x0

    goto :goto_17

    :cond_21
    invoke-virtual {v1}, Lvi/d;->c()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_23

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lvi/d;->b(I)Lvi/d;

    move-result-object v14

    iget-object v14, v14, Lvi/d;->b:Ljava/lang/String;

    if-eqz v14, :cond_24

    invoke-virtual {v1, v6}, Lvi/d;->b(I)Lvi/d;

    move-result-object v1

    iget-object v1, v1, Lvi/d;->b:Ljava/lang/String;

    sget v14, Lbj/b0;->a:I

    iget-object v13, v13, Lvi/d;->f:Lvi/f;

    if-eqz v13, :cond_22

    iget v13, v13, Lvi/f;->n:I

    goto :goto_16

    :cond_22
    const/4 v13, -0x1

    :goto_16
    new-instance v14, Lsi/c;

    invoke-direct {v14, v1, v13}, Lsi/c;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v12, v14, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    :cond_24
    const-string v1, "TtmlRenderUtil"

    const-string v13, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    iget v1, v7, Lvi/f;->q:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_25

    move v6, v13

    :cond_25
    if-eqz v6, :cond_26

    new-instance v1, Lsi/a;

    invoke-direct {v1}, Lsi/a;-><init>()V

    invoke-static {v12, v1, v5, v2}, Lfn/b;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_26
    iget v1, v7, Lvi/f;->j:I

    const/high16 v6, 0x42c80000    # 100.0f

    if-eq v1, v13, :cond_29

    const/4 v13, 0x2

    if-eq v1, v13, :cond_28

    if-eq v1, v3, :cond_27

    goto :goto_18

    :cond_27
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v3, v7, Lvi/f;->k:F

    div-float/2addr v3, v6

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v1, v5, v2}, Lfn/b;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_18

    :cond_28
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v3, v7, Lvi/f;->k:F

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v1, v5, v2}, Lfn/b;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_18

    :cond_29
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, v7, Lvi/f;->k:F

    float-to-int v3, v3

    const/4 v13, 0x1

    invoke-direct {v1, v3, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v12, v1, v5, v2}, Lfn/b;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_18
    iget-object v1, v0, Lvi/d;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget v1, v7, Lvi/f;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2a

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v6

    iput v1, v4, Loi/a$a;->q:F

    :cond_2a
    iget-object v1, v7, Lvi/f;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2b

    iput-object v1, v4, Loi/a$a;->c:Landroid/text/Layout$Alignment;

    :cond_2b
    iget-object v1, v7, Lvi/f;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2e

    iput-object v1, v4, Loi/a$a;->d:Landroid/text/Layout$Alignment;

    goto :goto_19

    :cond_2c
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    :cond_2d
    move-object/from16 v17, v1

    :cond_2e
    :goto_19
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v6, 0x0

    move v12, v6

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lvi/d;->c()I

    move-result v1

    if-ge v12, v1, :cond_30

    invoke-virtual {v0, v12}, Lvi/d;->b(I)Lvi/d;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lvi/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_30
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    iget-object v0, p0, Lvi/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lvi/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lvi/d;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvi/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lvi/d;->h:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lvi/d;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4, p5}, Lvi/d;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lvi/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lvi/d;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p4, p5}, Lvi/d;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, p1, p2}, Lvi/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lvi/d;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/a$a;

    iget-object v1, v1, Loi/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lvi/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-virtual {p0}, Lvi/d;->c()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-virtual {p0, v9}, Lvi/d;->b(I)Lvi/d;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v3, v8

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    move v3, v1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lvi/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    invoke-static {p4, p5}, Lvi/d;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    goto :goto_5

    :cond_8
    if-ltz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_9

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lvi/d;->l:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loi/a$a;

    iget-object p2, p2, Loi/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method
