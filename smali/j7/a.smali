.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lj7/a;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lj7/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lj7/a;->c:I

    iput-object p3, p0, Lj7/a;->d:[[[S

    iput-object p4, p0, Lj7/a;->e:[[[S

    iput-object p5, p0, Lj7/a;->f:[[S

    iput-object p6, p0, Lj7/a;->g:[S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lj7/a;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lj7/a;

    iget v2, p0, Lj7/a;->a:I

    iget v3, p1, Lj7/a;->a:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj7/a;->b:I

    iget v3, p1, Lj7/a;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lj7/a;->c:I

    iget v3, p1, Lj7/a;->c:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lj7/a;->d:[[[S

    iget-object v3, p1, Lj7/a;->d:[[[S

    array-length v4, v2

    array-length v5, v3

    if-eq v4, v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    array-length v4, v2

    sub-int/2addr v4, v0

    move v5, v0

    :goto_0
    if-ltz v4, :cond_2

    aget-object v6, v2, v4

    aget-object v7, v3, v4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->v([[S[[S)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    iget-object v2, p0, Lj7/a;->e:[[[S

    iget-object v3, p1, Lj7/a;->e:[[[S

    array-length v4, v2

    array-length v5, v3

    if-eq v4, v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    array-length v4, v2

    sub-int/2addr v4, v0

    move v5, v0

    :goto_2
    if-ltz v4, :cond_4

    aget-object v6, v2, v4

    aget-object v7, v3, v4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->v([[S[[S)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    iget-object v2, p0, Lj7/a;->f:[[S

    iget-object v3, p1, Lj7/a;->f:[[S

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->v([[S[[S)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj7/a;->g:[S

    iget-object p1, p1, Lj7/a;->g:[S

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->u([S[S)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lj7/a;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lj7/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lj7/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj7/a;->d:[[[S

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-eq v3, v5, :cond_0

    mul-int/lit16 v4, v4, 0x101

    aget-object v5, v1, v3

    invoke-static {v5}, Lv7/a;->f([[S)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x25

    iget-object v0, p0, Lj7/a;->e:[[[S

    move v1, v2

    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-object v3, v0, v2

    invoke-static {v3}, Lv7/a;->f([[S)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lj7/a;->f:[[S

    invoke-static {v0}, Lv7/a;->f([[S)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lj7/a;->g:[S

    invoke-static {v1}, Lv7/a;->e([S)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
