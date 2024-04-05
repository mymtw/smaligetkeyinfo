.class public final Lyh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/e0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyh/g;->a:I

    iput-object p2, p0, Lyh/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILyh/e0$b;)Lyh/e0;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-virtual {p0, v0}, Lyh/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lyh/t;

    new-instance p1, Lyh/p;

    iget-object p2, p2, Lyh/e0$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lyh/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lyh/t;-><init>(Lyh/j;)V

    :goto_0
    return-object v3

    :pswitch_1
    new-instance p1, Lyh/t;

    new-instance v0, Lyh/l;

    new-instance v1, Lyh/f0;

    invoke-virtual {p0, p2}, Lyh/g;->b(Lyh/e0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lyh/f0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lyh/l;-><init>(Lyh/f0;)V

    invoke-direct {p1, v0}, Lyh/t;-><init>(Lyh/j;)V

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, Lyh/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lyh/t;

    new-instance p1, Lyh/f;

    const/4 v0, 0x0

    iget-object p2, p2, Lyh/e0$b;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lyh/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lyh/t;-><init>(Lyh/j;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lyh/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lyh/z;

    new-instance p1, Lyh/s;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lyh/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lyh/z;-><init>(Lyh/y;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lyh/g;->c(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    :cond_5
    new-instance p1, Lyh/t;

    new-instance v0, Lyh/b;

    iget-object p2, p2, Lyh/e0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyh/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyh/t;-><init>(Lyh/j;)V

    return-object p1

    :cond_6
    new-instance p1, Lyh/z;

    new-instance p2, Lyh/s;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lyh/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lyh/z;-><init>(Lyh/y;)V

    return-object p1

    :cond_7
    new-instance p1, Lyh/t;

    new-instance v0, Lyh/d;

    iget-object p2, p2, Lyh/e0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyh/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyh/t;-><init>(Lyh/j;)V

    return-object p1

    :cond_8
    new-instance p1, Lyh/t;

    new-instance v0, Lyh/h;

    iget-object p2, p2, Lyh/e0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyh/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyh/t;-><init>(Lyh/j;)V

    return-object p1

    :cond_9
    new-instance p1, Lyh/t;

    new-instance v0, Lyh/i;

    iget-object p2, p2, Lyh/e0$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lyh/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lyh/t;-><init>(Lyh/j;)V

    return-object p1

    :cond_a
    new-instance p1, Lyh/t;

    new-instance v0, Lyh/n;

    new-instance v1, Lyh/a0;

    invoke-virtual {p0, p2}, Lyh/g;->b(Lyh/e0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lyh/a0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lyh/n;-><init>(Lyh/a0;)V

    invoke-direct {p1, v0}, Lyh/t;-><init>(Lyh/j;)V

    return-object p1

    :cond_b
    invoke-virtual {p0, v1}, Lyh/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lyh/t;

    new-instance p1, Lyh/m;

    new-instance v0, Lyh/a0;

    invoke-virtual {p0, p2}, Lyh/g;->b(Lyh/e0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lyh/a0;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lyh/g;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lyh/g;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lyh/m;-><init>(Lyh/a0;ZZ)V

    invoke-direct {v3, p1}, Lyh/t;-><init>(Lyh/j;)V

    :goto_3
    return-object v3

    :cond_d
    new-instance p1, Lyh/t;

    new-instance p2, Lyh/o;

    invoke-direct {p2}, Lyh/o;-><init>()V

    invoke-direct {p1, p2}, Lyh/t;-><init>(Lyh/j;)V

    return-object p1

    :cond_e
    new-instance p1, Lyh/t;

    new-instance v0, Lyh/q;

    iget-object p2, p2, Lyh/e0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lyh/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lyh/t;-><init>(Lyh/j;)V

    return-object p1

    :cond_f
    new-instance p1, Lyh/t;

    new-instance v0, Lyh/k;

    new-instance v1, Lyh/f0;

    invoke-virtual {p0, p2}, Lyh/g;->b(Lyh/e0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lyh/f0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lyh/k;-><init>(Lyh/f0;)V

    invoke-direct {p1, v0}, Lyh/t;-><init>(Lyh/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyh/e0$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/e0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lyh/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyh/g;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lbj/r;

    iget-object p1, p1, Lyh/e0$b;->c:[B

    invoke-direct {v0, p1}, Lbj/r;-><init>([B)V

    iget-object p1, p0, Lyh/g;->b:Ljava/util/List;

    :goto_0
    iget v1, v0, Lbj/r;->c:I

    iget v2, v0, Lbj/r;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lbj/r;->p()I

    move-result v1

    invoke-virtual {v0}, Lbj/r;->p()I

    move-result v2

    iget v3, v0, Lbj/r;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lbj/r;->p()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbj/r;->p()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lbj/r;->p()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lbj/r;->A(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_4

    :cond_3
    move v7, v2

    :goto_4
    if-eqz v7, :cond_4

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_5

    :cond_4
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v9, v7, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iput v6, v7, Lcom/google/android/exoplayer2/Format$b;->C:I

    iput-object v11, v7, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Lbj/r;->z(I)V

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lyh/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
