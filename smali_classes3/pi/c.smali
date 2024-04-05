.class public final Lpi/c;
.super Lpi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/c$a;,
        Lpi/c$b;,
        Lpi/c$c;
    }
.end annotation


# instance fields
.field public final g:Lbj/r;

.field public final h:Lbj/q;

.field public i:I

.field public final j:I

.field public final k:[Lpi/c$b;

.field public l:Lpi/c$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lpi/c$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpi/d;-><init>()V

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lpi/c;->g:Lbj/r;

    new-instance v0, Lbj/q;

    invoke-direct {v0}, Lbj/q;-><init>()V

    iput-object v0, p0, Lpi/c;->h:Lbj/q;

    const/4 v0, -0x1

    iput v0, p0, Lpi/c;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lpi/c;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    const/16 p2, 0x8

    new-array v0, p2, [Lpi/c$b;

    iput-object v0, p0, Lpi/c;->k:[Lpi/c$b;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lpi/c;->k:[Lpi/c$b;

    new-instance v2, Lpi/c$b;

    invoke-direct {v2}, Lpi/c$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lpi/c;->k:[Lpi/c$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lpi/c;->l:Lpi/c$b;

    return-void
.end method


# virtual methods
.method public final e()Lpi/e;
    .locals 2

    iget-object v0, p0, Lpi/c;->m:Ljava/util/List;

    iput-object v0, p0, Lpi/c;->n:Ljava/util/List;

    new-instance v1, Lpi/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lpi/e;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final f(Lpi/d$a;)V
    .locals 9

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lpi/c;->g:Lbj/r;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lbj/r;->x(I[B)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lpi/c;->g:Lbj/r;

    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v5, p0, Lpi/c;->g:Lbj/r;

    invoke-virtual {v5}, Lbj/r;->p()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Lpi/c;->g:Lbj/r;

    invoke-virtual {v6}, Lbj/r;->p()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lpi/c;->i()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Lpi/c;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lpi/c;->k()V

    iget v1, p0, Lpi/c;->i:I

    const/16 v2, 0x47

    const-string v3, "Sequence number discontinuity. previous="

    const-string v8, " current="

    invoke-static {v2, v3, v1, v8, v0}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput v0, p0, Lpi/c;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v1, Lpi/c$c;

    invoke-direct {v1, v0, p1}, Lpi/c$c;-><init>(II)V

    iput-object v1, p0, Lpi/c;->o:Lpi/c$c;

    iget-object p1, v1, Lpi/c$c;->c:[B

    iget v0, v1, Lpi/c$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lpi/c$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v0, v7, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Lbj/p;->c(Z)V

    iget-object v0, p0, Lpi/c;->o:Lpi/c$c;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lpi/c$c;->c:[B

    iget v1, v0, Lpi/c$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lpi/c$c;->d:I

    aput-byte v6, p1, v2

    :goto_2
    iget-object p1, p0, Lpi/c;->o:Lpi/c$c;

    iget v0, p1, Lpi/c$c;->d:I

    iget p1, p1, Lpi/c$c;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lpi/c;->i()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lpi/d;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpi/c;->m:Ljava/util/List;

    iput-object v0, p0, Lpi/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lpi/c;->p:I

    iget-object v2, p0, Lpi/c;->k:[Lpi/c$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lpi/c;->l:Lpi/c$b;

    invoke-virtual {p0}, Lpi/c;->k()V

    iput-object v0, p0, Lpi/c;->o:Lpi/c$c;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lpi/c;->m:Ljava/util/List;

    iget-object v1, p0, Lpi/c;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpi/c;->o:Lpi/c$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lpi/c$c;->d:I

    iget v3, v1, Lpi/c$c;->b:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const-string v5, "Cea708Decoder"

    if-eq v2, v3, :cond_1

    iget v1, v1, Lpi/c$c;->a:I

    const/16 v6, 0x73

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but current index is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    iget-object v2, v0, Lpi/c;->o:Lpi/c$c;

    iget-object v3, v2, Lpi/c$c;->c:[B

    iget v2, v2, Lpi/c$c;->d:I

    invoke-virtual {v1, v2, v3}, Lbj/q;->k(I[B)V

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbj/q;->h(I)I

    move-result v1

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lbj/q;->h(I)I

    move-result v3

    const/16 v6, 0x2c

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v4}, Lbj/q;->n(I)V

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v8}, Lbj/q;->h(I)I

    move-result v1

    if-ge v1, v7, :cond_2

    const-string v9, "Invalid extended service number: "

    invoke-static {v6, v9, v1, v5}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_39

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "serviceNumber is non-zero ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_3
    iget v3, v0, Lpi/c;->j:I

    if-eq v1, v3, :cond_4

    goto/16 :goto_12

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3}, Lbj/q;->b()I

    move-result v3

    if-lez v3, :cond_38

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lbj/q;->h(I)I

    move-result v3

    const/16 v9, 0x17

    const/16 v10, 0x9f

    const/16 v11, 0x18

    const/16 v12, 0x7f

    const/16 v13, 0x10

    const/16 v14, 0x1f

    if-eq v3, v13, :cond_20

    const/16 v15, 0xa

    if-gt v3, v14, :cond_9

    if-eqz v3, :cond_34

    if-eq v3, v2, :cond_8

    if-eq v3, v6, :cond_7

    packed-switch v3, :pswitch_data_0

    const/16 v8, 0x11

    if-lt v3, v8, :cond_5

    if-gt v3, v9, :cond_5

    const/16 v8, 0x37

    const-string v9, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v8, v9, v3, v5}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v6}, Lbj/q;->n(I)V

    goto/16 :goto_f

    :pswitch_0
    iget-object v3, v0, Lpi/c;->l:Lpi/c$b;

    invoke-virtual {v3, v15}, Lpi/c$b;->a(C)V

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lpi/c;->k()V

    goto/16 :goto_f

    :cond_5
    if-lt v3, v11, :cond_6

    if-gt v3, v14, :cond_6

    const/16 v6, 0x36

    const-string v8, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v6, v8, v3, v5}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v13}, Lbj/q;->n(I)V

    goto/16 :goto_f

    :cond_6
    const-string v6, "Invalid C0 command: "

    invoke-static {v14, v6, v3, v5}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    iget-object v3, v0, Lpi/c;->l:Lpi/c$b;

    iget-object v6, v3, Lpi/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_34

    iget-object v3, v3, Lpi/c$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v3, v8, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_f

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lpi/c;->j()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lpi/c;->m:Ljava/util/List;

    goto/16 :goto_f

    :cond_9
    if-gt v3, v12, :cond_b

    if-ne v3, v12, :cond_a

    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v3, 0x266b

    invoke-virtual {v1, v3}, Lpi/c$b;->a(C)V

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lpi/c$b;->a(C)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_b
    if-gt v3, v10, :cond_1d

    const/4 v1, 0x4

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    const/4 v1, 0x1

    const-string v6, "Invalid C1 command: "

    goto/16 :goto_a

    :pswitch_3
    add-int/lit16 v3, v3, -0x98

    iget-object v9, v0, Lpi/c;->k:[Lpi/c$b;

    aget-object v9, v9, v3

    iget-object v10, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v10, v4}, Lbj/q;->n(I)V

    iget-object v10, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v10}, Lbj/q;->g()Z

    move-result v10

    iget-object v11, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v11}, Lbj/q;->g()Z

    move-result v11

    iget-object v12, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v12}, Lbj/q;->g()Z

    iget-object v12, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v12, v2}, Lbj/q;->h(I)I

    move-result v12

    iget-object v13, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v13}, Lbj/q;->g()Z

    move-result v13

    iget-object v14, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v14, v7}, Lbj/q;->h(I)I

    move-result v7

    iget-object v14, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v14, v6}, Lbj/q;->h(I)I

    move-result v6

    iget-object v14, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v14, v1}, Lbj/q;->h(I)I

    move-result v14

    iget-object v15, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v15, v1}, Lbj/q;->h(I)I

    move-result v1

    iget-object v15, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v15, v4}, Lbj/q;->n(I)V

    iget-object v15, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v15, v8}, Lbj/q;->h(I)I

    iget-object v8, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v8, v4}, Lbj/q;->n(I)V

    iget-object v8, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v8, v2}, Lbj/q;->h(I)I

    move-result v8

    iget-object v15, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v15, v2}, Lbj/q;->h(I)I

    move-result v2

    const/4 v15, 0x1

    iput-boolean v15, v9, Lpi/c$b;->c:Z

    iput-boolean v10, v9, Lpi/c$b;->d:Z

    iput-boolean v11, v9, Lpi/c$b;->k:Z

    iput v12, v9, Lpi/c$b;->e:I

    iput-boolean v13, v9, Lpi/c$b;->f:Z

    iput v7, v9, Lpi/c$b;->g:I

    iput v6, v9, Lpi/c$b;->h:I

    iput v14, v9, Lpi/c$b;->i:I

    iget v6, v9, Lpi/c$b;->j:I

    add-int/2addr v1, v15

    if-eq v6, v1, :cond_e

    iput v1, v9, Lpi/c$b;->j:I

    :goto_2
    if-eqz v11, :cond_c

    iget-object v1, v9, Lpi/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v6, v9, Lpi/c$b;->j:I

    if-ge v1, v6, :cond_d

    :cond_c
    iget-object v1, v9, Lpi/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v6, 0xf

    if-lt v1, v6, :cond_e

    :cond_d
    iget-object v1, v9, Lpi/c$b;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    if-eqz v8, :cond_f

    iget v1, v9, Lpi/c$b;->m:I

    if-eq v1, v8, :cond_f

    iput v8, v9, Lpi/c$b;->m:I

    add-int/lit8 v8, v8, -0x1

    sget-object v1, Lpi/c$b;->C:[I

    aget v1, v1, v8

    sget-object v6, Lpi/c$b;->B:[Z

    aget-boolean v6, v6, v8

    sget-object v6, Lpi/c$b;->z:[I

    aget v6, v6, v8

    sget-object v6, Lpi/c$b;->A:[I

    aget v6, v6, v8

    sget-object v6, Lpi/c$b;->y:[I

    aget v6, v6, v8

    iput v1, v9, Lpi/c$b;->o:I

    iput v6, v9, Lpi/c$b;->l:I

    :cond_f
    if-eqz v2, :cond_10

    iget v1, v9, Lpi/c$b;->n:I

    if-eq v1, v2, :cond_10

    iput v2, v9, Lpi/c$b;->n:I

    add-int/lit8 v2, v2, -0x1

    sget-object v1, Lpi/c$b;->E:[I

    aget v1, v1, v2

    sget-object v1, Lpi/c$b;->D:[I

    aget v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Lpi/c$b;->e(ZZ)V

    sget v1, Lpi/c$b;->w:I

    sget-object v6, Lpi/c$b;->F:[I

    aget v2, v6, v2

    invoke-virtual {v9, v1, v2}, Lpi/c$b;->f(II)V

    :cond_10
    iget v1, v0, Lpi/c;->p:I

    if-eq v1, v3, :cond_15

    iput v3, v0, Lpi/c;->p:I

    iget-object v1, v0, Lpi/c;->k:[Lpi/c$b;

    aget-object v1, v1, v3

    iput-object v1, v0, Lpi/c;->l:Lpi/c$b;

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    iget-boolean v1, v1, Lpi/c$b;->c:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lbj/q;->n(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v4}, Lbj/q;->h(I)I

    move-result v1

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    move-result v2

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v4}, Lbj/q;->h(I)I

    move-result v3

    iget-object v7, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v7, v4}, Lbj/q;->h(I)I

    move-result v7

    invoke-static {v2, v3, v7, v1}, Lpi/c$b;->c(IIII)I

    move-result v1

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    move-result v2

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v4}, Lbj/q;->h(I)I

    move-result v3

    iget-object v7, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v7, v4}, Lbj/q;->h(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v3, v7, v8}, Lpi/c$b;->c(IIII)I

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2}, Lbj/q;->g()Z

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2}, Lbj/q;->g()Z

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    move-result v2

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v6}, Lbj/q;->n(I)V

    iget-object v3, v0, Lpi/c;->l:Lpi/c$b;

    iput v1, v3, Lpi/c$b;->o:I

    iput v2, v3, Lpi/c$b;->l:I

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lpi/c;->l:Lpi/c$b;

    iget-boolean v2, v2, Lpi/c$b;->c:Z

    if-nez v2, :cond_12

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v13}, Lbj/q;->n(I)V

    goto/16 :goto_3

    :cond_12
    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v1}, Lbj/q;->n(I)V

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v1}, Lbj/q;->h(I)I

    move-result v1

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->n(I)V

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lbj/q;->h(I)I

    iget-object v2, v0, Lpi/c;->l:Lpi/c$b;

    iget v3, v2, Lpi/c$b;->v:I

    if-eq v3, v1, :cond_13

    invoke-virtual {v2, v15}, Lpi/c$b;->a(C)V

    :cond_13
    iput v1, v2, Lpi/c$b;->v:I

    goto :goto_3

    :pswitch_6
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    iget-boolean v1, v1, Lpi/c$b;->c:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v11}, Lbj/q;->n(I)V

    goto :goto_3

    :cond_14
    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v4}, Lbj/q;->h(I)I

    move-result v1

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    move-result v2

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v4}, Lbj/q;->h(I)I

    move-result v3

    iget-object v6, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v6, v4}, Lbj/q;->h(I)I

    move-result v6

    invoke-static {v2, v3, v6, v1}, Lpi/c$b;->c(IIII)I

    move-result v1

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v4}, Lbj/q;->h(I)I

    move-result v2

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v4}, Lbj/q;->h(I)I

    move-result v3

    iget-object v6, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v6, v4}, Lbj/q;->h(I)I

    move-result v6

    iget-object v7, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v7, v4}, Lbj/q;->h(I)I

    move-result v7

    invoke-static {v3, v6, v7, v2}, Lpi/c$b;->c(IIII)I

    move-result v2

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v4}, Lbj/q;->n(I)V

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v4}, Lbj/q;->h(I)I

    move-result v3

    iget-object v6, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v6, v4}, Lbj/q;->h(I)I

    move-result v6

    iget-object v7, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v7, v4}, Lbj/q;->h(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v8}, Lpi/c$b;->c(IIII)I

    iget-object v3, v0, Lpi/c;->l:Lpi/c$b;

    invoke-virtual {v3, v1, v2}, Lpi/c$b;->f(II)V

    goto :goto_3

    :pswitch_7
    iget-object v2, v0, Lpi/c;->l:Lpi/c$b;

    iget-boolean v2, v2, Lpi/c$b;->c:Z

    if-nez v2, :cond_16

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v13}, Lbj/q;->n(I)V

    :cond_15
    :goto_3
    const/4 v1, 0x3

    move v2, v1

    goto/16 :goto_8

    :cond_16
    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2, v1}, Lbj/q;->h(I)I

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v4}, Lbj/q;->h(I)I

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v4}, Lbj/q;->h(I)I

    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1}, Lbj/q;->g()Z

    move-result v1

    iget-object v2, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v2}, Lbj/q;->g()Z

    move-result v2

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lbj/q;->h(I)I

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v6}, Lbj/q;->h(I)I

    iget-object v3, v0, Lpi/c;->l:Lpi/c$b;

    invoke-virtual {v3, v1, v2}, Lpi/c$b;->e(ZZ)V

    move v2, v6

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lpi/c;->k()V

    goto :goto_8

    :pswitch_9
    iget-object v1, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v1, v6}, Lbj/q;->n(I)V

    goto :goto_8

    :pswitch_a
    const/4 v1, 0x1

    :goto_4
    if-gt v1, v6, :cond_1b

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3}, Lbj/q;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lpi/c;->k:[Lpi/c$b;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lpi/c$b;->d()V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_b
    const/4 v1, 0x1

    :goto_5
    if-gt v1, v6, :cond_1b

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3}, Lbj/q;->g()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lpi/c;->k:[Lpi/c$b;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    iget-boolean v7, v3, Lpi/c$b;->d:Z

    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v3, Lpi/c$b;->d:Z

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_c
    const/4 v1, 0x1

    :goto_6
    if-gt v1, v6, :cond_1b

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3}, Lbj/q;->g()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lpi/c;->k:[Lpi/c$b;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    const/4 v7, 0x0

    iput-boolean v7, v3, Lpi/c$b;->d:Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_d
    const/4 v1, 0x1

    :goto_7
    if-gt v1, v6, :cond_1b

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3}, Lbj/q;->g()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lpi/c;->k:[Lpi/c$b;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    const/4 v7, 0x1

    iput-boolean v7, v3, Lpi/c$b;->d:Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    :goto_8
    :pswitch_e
    const/4 v1, 0x1

    goto :goto_b

    :pswitch_f
    const/4 v1, 0x1

    move v3, v1

    :goto_9
    if-gt v3, v6, :cond_1f

    iget-object v7, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v7}, Lbj/q;->g()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lpi/c;->k:[Lpi/c$b;

    rsub-int/lit8 v8, v3, 0x8

    aget-object v7, v7, v8

    iget-object v8, v7, Lpi/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v7, Lpi/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v8, -0x1

    iput v8, v7, Lpi/c$b;->p:I

    iput v8, v7, Lpi/c$b;->q:I

    iput v8, v7, Lpi/c$b;->r:I

    iput v8, v7, Lpi/c$b;->t:I

    const/4 v8, 0x0

    iput v8, v7, Lpi/c$b;->v:I

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_10
    const/4 v1, 0x1

    add-int/lit8 v3, v3, -0x80

    iget v6, v0, Lpi/c;->p:I

    if-eq v6, v3, :cond_1f

    iput v3, v0, Lpi/c;->p:I

    iget-object v6, v0, Lpi/c;->k:[Lpi/c$b;

    aget-object v3, v6, v3

    iput-object v3, v0, Lpi/c;->l:Lpi/c$b;

    goto :goto_b

    :goto_a
    invoke-static {v14, v6, v3, v5}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    :cond_1d
    const/16 v6, 0xff

    const/4 v7, 0x1

    if-gt v3, v6, :cond_1e

    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lpi/c$b;->a(C)V

    move v1, v7

    goto :goto_b

    :cond_1e
    const/16 v6, 0x21

    const-string v7, "Invalid base command: "

    invoke-static {v6, v7, v3, v5}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1f
    :goto_b
    const/4 v7, 0x7

    goto/16 :goto_f

    :cond_20
    const/4 v3, 0x1

    iget-object v7, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v7, v6}, Lbj/q;->h(I)I

    move-result v7

    if-gt v7, v14, :cond_25

    const/4 v3, 0x7

    if-gt v7, v3, :cond_21

    goto :goto_c

    :cond_21
    const/16 v8, 0xf

    if-gt v7, v8, :cond_22

    iget-object v7, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v7, v6}, Lbj/q;->n(I)V

    goto :goto_c

    :cond_22
    if-gt v7, v9, :cond_23

    iget-object v6, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v6, v13}, Lbj/q;->n(I)V

    goto :goto_c

    :cond_23
    if-gt v7, v14, :cond_24

    iget-object v6, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v6, v11}, Lbj/q;->n(I)V

    :cond_24
    :goto_c
    move v7, v3

    goto/16 :goto_f

    :cond_25
    const/4 v8, 0x7

    const/16 v9, 0xa0

    const/16 v11, 0x25

    if-gt v7, v12, :cond_30

    const/16 v1, 0x20

    if-eq v7, v1, :cond_2f

    const/16 v1, 0x21

    if-eq v7, v1, :cond_2e

    if-eq v7, v11, :cond_2d

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_2c

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_2b

    const/16 v1, 0x3f

    if-eq v7, v1, :cond_2a

    const/16 v1, 0x39

    if-eq v7, v1, :cond_29

    const/16 v1, 0x3a

    if-eq v7, v1, :cond_28

    const/16 v1, 0x3c

    if-eq v7, v1, :cond_27

    const/16 v1, 0x3d

    if-eq v7, v1, :cond_26

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    const/16 v1, 0x21

    const-string v6, "Invalid G2 character: "

    invoke-static {v1, v6, v7, v5}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    :pswitch_11
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2022

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_12
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x201d

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_13
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x201c

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2019

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2018

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_16
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2588

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x250c

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_18
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2518

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_19
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2500

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1a
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2514

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1b
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2510

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1c
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2502

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1d
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x215e

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1e
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x215d

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :pswitch_1f
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x215c

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :pswitch_20
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x215b

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_26
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2120

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_27
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x153

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_28
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x161

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_29
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2122

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_2a
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x178

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_2b
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x152

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_2c
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x160

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_2d
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x2026

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_2e
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    invoke-virtual {v1, v9}, Lpi/c$b;->a(C)V

    goto :goto_d

    :cond_2f
    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    :goto_d
    move v1, v3

    goto :goto_e

    :cond_30
    const/16 v12, 0x20

    if-gt v7, v10, :cond_35

    const/16 v3, 0x87

    if-gt v7, v3, :cond_31

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v12}, Lbj/q;->n(I)V

    goto :goto_e

    :cond_31
    const/16 v3, 0x8f

    if-gt v7, v3, :cond_32

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    const/16 v6, 0x28

    invoke-virtual {v3, v6}, Lbj/q;->n(I)V

    goto :goto_e

    :cond_32
    if-gt v7, v10, :cond_33

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    invoke-virtual {v3, v4}, Lbj/q;->n(I)V

    iget-object v3, v0, Lpi/c;->h:Lbj/q;

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Lbj/q;->h(I)I

    move-result v3

    iget-object v9, v0, Lpi/c;->h:Lbj/q;

    mul-int/2addr v3, v6

    invoke-virtual {v9, v3}, Lbj/q;->n(I)V

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_33
    :goto_e
    move v7, v8

    :cond_34
    :goto_f
    :pswitch_21
    const/4 v3, 0x6

    move v8, v3

    goto/16 :goto_0

    :cond_35
    const/16 v6, 0xff

    const/4 v10, 0x6

    if-gt v7, v6, :cond_37

    if-ne v7, v9, :cond_36

    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x33c4

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    goto :goto_10

    :cond_36
    const/16 v1, 0x21

    const-string v6, "Invalid G3 character: "

    invoke-static {v1, v6, v7, v5}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lpi/c;->l:Lpi/c$b;

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, Lpi/c$b;->a(C)V

    :goto_10
    move v1, v3

    goto :goto_11

    :cond_37
    const-string v3, "Invalid extended command: "

    invoke-static {v11, v3, v7, v5}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :goto_11
    move v7, v8

    move v8, v10

    goto/16 :goto_0

    :cond_38
    if-eqz v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Lpi/c;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpi/c;->m:Ljava/util/List;

    :cond_39
    :goto_12
    const/4 v1, 0x0

    iput-object v1, v0, Lpi/c;->o:Lpi/c$c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_11

    iget-object v4, v0, Lpi/c;->k:[Lpi/c$b;

    aget-object v4, v4, v3

    iget-boolean v5, v4, Lpi/c$b;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v4, Lpi/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lpi/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v6

    :goto_2
    if-nez v4, :cond_10

    iget-object v4, v0, Lpi/c;->k:[Lpi/c$b;

    aget-object v4, v4, v3

    iget-boolean v5, v4, Lpi/c$b;->d:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v4, Lpi/c$b;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lpi/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lpi/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v6

    :goto_4
    if-eqz v5, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v5, v2

    :goto_5
    iget-object v8, v4, Lpi/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    iget-object v8, v4, Lpi/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lpi/c$b;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lpi/c$b;->l:I

    const/4 v8, 0x2

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    if-eq v5, v8, :cond_7

    const/4 v9, 0x3

    if-ne v5, v9, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v4, Lpi/c$b;->l:I

    const/16 v3, 0x2b

    const-string v4, "Unexpected justification value: "

    invoke-static {v3, v4, v2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_7
    move-object v9, v5

    iget-boolean v5, v4, Lpi/c$b;->f:Z

    if-eqz v5, :cond_a

    iget v5, v4, Lpi/c$b;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    iget v11, v4, Lpi/c$b;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_8

    :cond_a
    iget v5, v4, Lpi/c$b;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    iget v10, v4, Lpi/c$b;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_8
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float v13, v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    iget v5, v4, Lpi/c$b;->i:I

    div-int/lit8 v11, v5, 0x3

    if-nez v11, :cond_b

    move v11, v2

    goto :goto_9

    :cond_b
    if-ne v11, v6, :cond_c

    move v11, v6

    goto :goto_9

    :cond_c
    move v11, v8

    :goto_9
    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_d

    move v12, v2

    goto :goto_a

    :cond_d
    if-ne v5, v6, :cond_e

    move v12, v6

    goto :goto_a

    :cond_e
    move v12, v8

    :goto_a
    iget v14, v4, Lpi/c$b;->o:I

    sget v5, Lpi/c$b;->x:I

    if-eq v14, v5, :cond_f

    move v15, v6

    goto :goto_b

    :cond_f
    move v15, v2

    :goto_b
    new-instance v16, Lpi/c$a;

    iget v4, v4, Lpi/c$b;->e:I

    move-object/from16 v5, v16

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v13

    move v11, v12

    move v12, v15

    move v13, v14

    move v14, v4

    invoke-direct/range {v5 .. v14}, Lpi/c$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    move-object/from16 v4, v16

    :goto_c
    if-eqz v4, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    sget-object v3, Lpi/c$a;->c:Lpi/b;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi/c$a;

    iget-object v4, v4, Lpi/c$a;->a:Loi/a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpi/c;->k:[Lpi/c$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lpi/c$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
