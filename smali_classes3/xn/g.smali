.class public final Lxn/g;
.super Lkotlinx/coroutines/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/StringBuilder;C)I
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    const/16 v2, 0x30

    if-lt p2, v2, :cond_1

    const/16 v3, 0x39

    if-gt p2, v3, :cond_1

    sub-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x4

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/16 v2, 0x61

    if-lt p2, v2, :cond_2

    const/16 v3, 0x7a

    if-gt p2, v3, :cond_2

    sub-int/2addr p2, v2

    add-int/lit8 p2, p2, 0xe

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ge p2, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v0, 0x21

    if-lt p2, v0, :cond_4

    const/16 v3, 0x2f

    if-gt p2, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v0

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v0, 0x3a

    if-lt p2, v0, :cond_5

    const/16 v3, 0x40

    if-gt p2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0xf

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v0, 0x5b

    if-lt p2, v0, :cond_6

    const/16 v3, 0x5f

    if-gt p2, v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x16

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x60

    if-ne p2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v0

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const/16 v0, 0x41

    if-lt p2, v0, :cond_8

    const/16 v3, 0x5a

    if-gt p2, v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v0

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_8
    const/16 v0, 0x7b

    if-lt p2, v0, :cond_9

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1b

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_9
    const-string v0, "\u0001\u001e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x80

    int-to-char p2, p2

    invoke-virtual {p0, p1, p2}, Lxn/g;->L(Ljava/lang/StringBuilder;C)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final Q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
