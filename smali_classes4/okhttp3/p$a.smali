.class public final Lokhttp3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lokhttp3/p$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/p$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/p$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v12, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v1, v12

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lbr/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lokhttp3/p$a;->g(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v12, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v1, v12

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lokhttp3/p;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lokhttp3/p$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v1, Lokhttp3/p;->l:Lokhttp3/p$b;

    iget-object v4, v0, Lokhttp3/p$a;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lokhttp3/p$b;->e(Lokhttp3/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lokhttp3/p$a;->c:Ljava/lang/String;

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    invoke-static/range {v3 .. v8}, Lokhttp3/p$b;->e(Lokhttp3/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lokhttp3/p$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget v3, v0, Lokhttp3/p$a;->e:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lokhttp3/p$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/p$b;->b(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    :goto_0
    iget-object v1, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    sget-object v14, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Lokhttp3/p$b;->e(Lokhttp3/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    sget-object v14, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x3

    invoke-static/range {v14 .. v19}, Lokhttp3/p$b;->e(Lokhttp3/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v9, v3

    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, v3

    :cond_4
    iget-object v15, v0, Lokhttp3/p$a;->h:Ljava/lang/String;

    if-eqz v15, :cond_5

    sget-object v14, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Lokhttp3/p$b;->e(Lokhttp3/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/p$a;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lokhttp3/p;

    move-object v1, v11

    move-object v3, v13

    invoke-direct/range {v1 .. v10}, Lokhttp3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const-string v4, " \"\'<>#"

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/p$b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final f(Ljava/lang/String;Lokhttp3/p;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    const-string v2, "input"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbr/c;->a:[B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v12}, Lbr/c;->m(IILjava/lang/String;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4, v12}, Lbr/c;->n(IILjava/lang/String;)I

    move-result v13

    sub-int v4, v13, v2

    const/16 v5, 0x3a

    const/4 v14, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v4, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x61

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v9

    const/16 v10, 0x7a

    const/16 v11, 0x41

    const/16 v15, 0x5a

    if-ltz v9, :cond_1

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v9

    if-lez v9, :cond_2

    :cond_1
    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v9

    if-ltz v9, :cond_c

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_5

    :cond_2
    move v4, v2

    :goto_0
    add-int/2addr v4, v6

    if-ge v4, v13, :cond_c

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-le v8, v9, :cond_3

    goto :goto_1

    :cond_3
    if-lt v10, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-le v11, v9, :cond_5

    goto :goto_2

    :cond_5
    if-lt v15, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v8, 0x39

    const/16 v10, 0x30

    if-le v10, v9, :cond_7

    goto :goto_3

    :cond_7
    if-lt v8, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v8, 0x2b

    if-ne v9, v8, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0x2d

    if-ne v9, v8, :cond_a

    goto :goto_4

    :cond_a
    const/16 v8, 0x2e

    if-ne v9, v8, :cond_b

    :goto_4
    const/16 v8, 0x61

    const/16 v10, 0x7a

    goto :goto_0

    :cond_b
    if-ne v9, v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move v4, v14

    :goto_6
    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v14, :cond_f

    const-string v8, "https:"

    invoke-static {v12, v2, v8, v6}, Lkotlin/text/k;->b1(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v4, "https"

    iput-object v4, v0, Lokhttp3/p$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_7

    :cond_d
    const-string v8, "http:"

    invoke-static {v12, v2, v8, v6}, Lkotlin/text/k;->b1(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v4, "http"

    iput-object v4, v0, Lokhttp3/p$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz v1, :cond_2f

    iget-object v4, v1, Lokhttp3/p;->b:Ljava/lang/String;

    iput-object v4, v0, Lokhttp3/p$a;->a:Ljava/lang/String;

    :goto_7
    move v4, v2

    :goto_8
    const/16 v8, 0x5c

    const/16 v9, 0x2f

    if-ge v4, v13, :cond_11

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    const/16 v4, 0x3f

    const/16 v10, 0x23

    if-ge v3, v7, :cond_15

    if-eqz v1, :cond_15

    iget-object v7, v1, Lokhttp3/p;->b:Ljava/lang/String;

    iget-object v11, v0, Lokhttp3/p$a;->a:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lokhttp3/p;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/p$a;->b:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/p;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/p$a;->c:Ljava/lang/String;

    iget-object v3, v1, Lokhttp3/p;->e:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/p$a;->d:Ljava/lang/String;

    iget v3, v1, Lokhttp3/p;->f:I

    iput v3, v0, Lokhttp3/p$a;->e:I

    iget-object v3, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/p;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v13, :cond_13

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_14

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lokhttp3/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/p$a;->e(Ljava/lang/String;)V

    :cond_14
    move/from16 v20, v13

    goto/16 :goto_16

    :cond_15
    :goto_9
    add-int/2addr v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v16, v1

    move v11, v2

    move/from16 v17, v3

    :goto_a
    const-string v1, "@/\\?#"

    invoke-static {v12, v11, v13, v1}, Lbr/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-eq v7, v13, :cond_16

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    :cond_16
    move v1, v14

    :goto_b
    if-eq v1, v14, :cond_1b

    if-eq v1, v10, :cond_1b

    if-eq v1, v9, :cond_1b

    if-eq v1, v8, :cond_1b

    if-eq v1, v4, :cond_1b

    const/16 v2, 0x40

    if-eq v1, v2, :cond_17

    move/from16 v20, v13

    goto/16 :goto_d

    :cond_17
    const-string v10, "%40"

    if-nez v16, :cond_1a

    invoke-static {v12, v5, v11, v7}, Lbr/c;->e(Ljava/lang/String;CII)I

    move-result v9

    sget-object v18, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move v3, v11

    move v4, v9

    move v11, v7

    move v7, v8

    move/from16 v8, v19

    move v14, v9

    move/from16 v9, v20

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    move/from16 v20, v13

    move v13, v11

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/p$a;->b:Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-static {v2, v3, v4, v1}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Lokhttp3/p$a;->b:Ljava/lang/String;

    if-eq v14, v13, :cond_19

    add-int/lit8 v3, v14, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move v4, v13

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/p$a;->c:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_19
    const/16 v17, 0x1

    goto :goto_c

    :cond_1a
    move-object v4, v10

    move/from16 v20, v13

    move v13, v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lokhttp3/p$a;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p1

    move v3, v11

    move v4, v13

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/p$a;->c:Ljava/lang/String;

    :goto_c
    add-int/lit8 v11, v13, 0x1

    :goto_d
    const/16 v10, 0x23

    const/16 v4, 0x3f

    const/16 v9, 0x2f

    const/16 v8, 0x5c

    const/16 v5, 0x3a

    move/from16 v13, v20

    const/4 v14, -0x1

    goto/16 :goto_a

    :cond_1b
    move/from16 v20, v13

    move v13, v7

    move v7, v11

    :goto_e
    if-ge v7, v13, :cond_1f

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1c

    goto :goto_f

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v13, :cond_1d

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1c

    :cond_1d
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    move v14, v1

    move v10, v7

    goto :goto_10

    :cond_1f
    const/4 v1, 0x1

    move v14, v1

    move v10, v13

    :goto_10
    add-int/lit8 v9, v10, 0x1

    const/16 v7, 0x22

    if-ge v9, v13, :cond_24

    sget-object v7, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v7

    move-object/from16 v2, p1

    move v3, v11

    move v4, v10

    invoke-static/range {v1 .. v6}, Lokhttp3/p$b;->e(Lokhttp3/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/p$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    move-object v1, v7

    move-object/from16 v2, p1

    move v3, v9

    move v4, v13

    move v7, v8

    move/from16 v8, v16

    move/from16 v24, v9

    move/from16 v9, v17

    move/from16 p2, v10

    move-object/from16 v10, v18

    move/from16 v16, v11

    move/from16 v11, v19

    :try_start_1
    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0xffff

    if-le v14, v1, :cond_20

    goto :goto_11

    :cond_20
    if-lt v2, v1, :cond_21

    goto :goto_12

    :catch_0
    move/from16 v24, v9

    move/from16 p2, v10

    move/from16 v16, v11

    :catch_1
    :cond_21
    :goto_11
    const/4 v1, -0x1

    :goto_12
    iput v1, v0, Lokhttp3/p$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    move v1, v14

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_23

    const/16 v7, 0x22

    goto :goto_14

    :cond_23
    const-string v1, "Invalid URL port: \""

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v10, v24

    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    move/from16 p2, v10

    move/from16 v16, v11

    sget-object v1, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/p$b;->e(Lokhttp3/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/p$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lokhttp3/p$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/p$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/p$a;->e:I

    :goto_14
    iget-object v1, v0, Lokhttp3/p$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_25

    move v1, v14

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_2e

    move v2, v13

    move v6, v14

    :goto_16
    const-string v1, "?#"

    move/from16 v3, v20

    invoke-static {v12, v2, v3, v1}, Lbr/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_26

    move-object v14, v0

    move v8, v1

    move v15, v3

    move-object v1, v12

    move-object v13, v1

    goto/16 :goto_1b

    :cond_26
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, ""

    const/16 v7, 0x2f

    if-eq v4, v7, :cond_28

    const/16 v7, 0x5c

    if-ne v4, v7, :cond_27

    goto :goto_17

    :cond_27
    iget-object v4, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v11, v0

    move-object v13, v11

    move v8, v1

    move v9, v8

    move v4, v2

    move v15, v3

    move v10, v6

    move-object v1, v12

    move-object v14, v1

    goto :goto_19

    :cond_28
    :goto_17
    iget-object v4, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    move-object v8, v7

    move v4, v1

    move v5, v2

    move v13, v3

    move-object v2, v12

    move v3, v4

    move-object v1, v2

    :goto_18
    add-int/2addr v5, v6

    move v9, v4

    move v4, v5

    move v10, v6

    move-object v11, v7

    move-object v14, v12

    move v15, v13

    move-object v12, v2

    move-object v13, v8

    move v8, v3

    :goto_19
    if-ge v4, v9, :cond_2b

    const-string v2, "/\\"

    invoke-static {v14, v4, v9, v2}, Lbr/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ge v7, v9, :cond_29

    move/from16 v16, v10

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1a
    const/16 v17, 0x1

    move-object v2, v13

    move-object v3, v14

    move v5, v7

    move/from16 v6, v16

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lokhttp3/p$a;->g(Ljava/lang/String;IIZZ)V

    if-eqz v16, :cond_2a

    move v3, v8

    move v4, v9

    move v6, v10

    move-object v7, v11

    move-object v2, v12

    move-object v8, v13

    move-object v12, v14

    move v13, v15

    move/from16 v5, v18

    goto :goto_18

    :cond_2a
    move/from16 v4, v18

    goto :goto_19

    :cond_2b
    move-object v14, v11

    move-object v13, v12

    :goto_1b
    if-ge v8, v15, :cond_2c

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_2c

    const/16 v2, 0x23

    invoke-static {v1, v2, v8, v15}, Lbr/c;->e(Ljava/lang/String;CII)I

    move-result v16

    sget-object v2, Lokhttp3/p;->l:Lokhttp3/p$b;

    add-int/lit8 v4, v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const-string v6, " \"\'<>#"

    move-object v3, v13

    move/from16 v5, v16

    invoke-static/range {v2 .. v12}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/p$b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v14, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    move/from16 v8, v16

    :cond_2c
    if-ge v8, v15, :cond_2d

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2d

    sget-object v2, Lokhttp3/p;->l:Lokhttp3/p$b;

    add-int/lit8 v4, v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb0

    const-string v6, ""

    move-object v3, v13

    move v5, v15

    invoke-static/range {v2 .. v12}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lokhttp3/p$a;->h:Ljava/lang/String;

    :cond_2d
    return-void

    :cond_2e
    const-string v1, "Invalid URL host: \""

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v13, p2

    move/from16 v2, v16

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;IIZZ)V
    .locals 12

    move-object v0, p0

    sget-object v1, Lokhttp3/p;->l:Lokhttp3/p$b;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "%2e"

    invoke-static {v1, v2, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, ".."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "%2e."

    invoke-static {v1, v2, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".%2e"

    invoke-static {v1, v2, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "%2e%2e"

    invoke-static {v1, v2, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    const-string v5, ""

    if-eqz v2, :cond_7

    iget-object v1, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v1, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :cond_7
    iget-object v2, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz p4, :cond_a

    iget-object v1, v0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/p$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lokhttp3/p$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/p$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lokhttp3/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/p$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/p$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lokhttp3/p$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, Lkotlin/text/m;->f1(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lokhttp3/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    iget v1, p0, Lokhttp3/p$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    iget-object v5, p0, Lokhttp3/p$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_c

    :cond_9
    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lokhttp3/p;->l:Lokhttp3/p$b;

    iget-object v3, p0, Lokhttp3/p$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/p$b;->b(Ljava/lang/String;)I

    move-result v1

    :goto_5
    iget-object v3, p0, Lokhttp3/p$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_b

    sget-object v5, Lokhttp3/p;->l:Lokhttp3/p$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/p$b;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_c

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    sget-object v1, Lokhttp3/p;->l:Lokhttp3/p$b;

    iget-object v3, p0, Lokhttp3/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "$this$toPathString"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_d

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/p;->l:Lokhttp3/p$b;

    iget-object v2, p0, Lokhttp3/p$a;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lokhttp3/p$b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_e
    iget-object v1, p0, Lokhttp3/p$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/p$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
