.class public final Llh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/c$a;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llh/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILbj/r;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lbj/r;->w(I)V

    iget-object p1, p1, Lbj/r;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    const/4 v0, 0x4

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x5

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x6

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lbj/q;)Llh/c$a;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbj/q;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lbj/q;->h(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lbj/q;->h(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbj/q;->h(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lbj/q;->h(I)I

    invoke-virtual {p0}, Lbj/q;->g()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lbj/q;->h(I)I

    move-result v3

    invoke-virtual {p0}, Lbj/q;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v5}, Lbj/q;->h(I)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0, v1}, Lbj/q;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lbj/q;->g()Z

    move-result v6

    const v7, 0xbb80

    const v8, 0xac44

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    invoke-virtual {p0, v2}, Lbj/q;->h(I)I

    move-result p0

    if-ne v6, v8, :cond_6

    const/16 v8, 0xd

    if-ne p0, v8, :cond_6

    sget-object v1, Llh/c;->a:[I

    aget p0, v1, p0

    goto :goto_4

    :cond_6
    if-ne v6, v7, :cond_b

    sget-object v7, Llh/c;->a:[I

    const/16 v8, 0xe

    if-ge p0, v8, :cond_b

    aget v4, v7, p0

    rem-int/lit8 v3, v3, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v3, v8, :cond_9

    const/16 v8, 0xb

    if-eq v3, v1, :cond_8

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v5, :cond_a

    if-eq p0, v7, :cond_a

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_8
    if-eq p0, v7, :cond_a

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_9
    if-eq p0, v5, :cond_a

    if-ne p0, v7, :cond_b

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    :cond_b
    :goto_3
    move p0, v4

    :goto_4
    new-instance v1, Llh/c$a;

    invoke-direct {v1, v6, v0, p0}, Llh/c$a;-><init>(III)V

    return-object v1
.end method
