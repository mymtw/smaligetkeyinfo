.class public final Lun/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lun/e;


# instance fields
.field public final a:I

.field public final b:Lun/f;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lun/e;

    sget-object v1, Lun/f;->b:Lun/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lun/e;-><init>(Lun/f;III)V

    sput-object v0, Lun/e;->e:Lun/e;

    return-void
.end method

.method public constructor <init>(Lun/f;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/e;->b:Lun/f;

    iput p2, p0, Lun/e;->a:I

    iput p3, p0, Lun/e;->c:I

    iput p4, p0, Lun/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lun/e;
    .locals 6

    iget-object v0, p0, Lun/e;->b:Lun/f;

    iget v1, p0, Lun/e;->a:I

    iget v2, p0, Lun/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    :cond_0
    sget-object v4, Lun/c;->c:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lun/d;

    invoke-direct {v5, v0, v4, v1}, Lun/d;-><init>(Lun/f;II)V

    add-int/2addr v2, v1

    move v1, v3

    move-object v0, v5

    :cond_1
    iget v3, p0, Lun/e;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    :goto_1
    new-instance v5, Lun/e;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lun/e;-><init>(Lun/f;III)V

    const/16 v0, 0x81e

    if-ne v3, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Lun/e;->b(I)Lun/e;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method public final b(I)Lun/e;
    .locals 4

    iget v0, p0, Lun/e;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lun/e;->b:Lun/f;

    sub-int/2addr p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lun/a;

    invoke-direct {v2, v1, p1, v0}, Lun/a;-><init>(Lun/f;II)V

    new-instance p1, Lun/e;

    iget v0, p0, Lun/e;->a:I

    const/4 v1, 0x0

    iget v3, p0, Lun/e;->d:I

    invoke-direct {p1, v2, v0, v1, v3}, Lun/e;-><init>(Lun/f;III)V

    return-object p1
.end method

.method public final c(Lun/e;)Z
    .locals 3

    iget v0, p0, Lun/e;->d:I

    sget-object v1, Lun/c;->c:[[I

    iget v2, p0, Lun/e;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lun/e;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p1, Lun/e;->c:I

    if-lez v1, :cond_1

    iget v2, p0, Lun/e;->c:I

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    :cond_1
    iget p1, p1, Lun/e;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)Lun/e;
    .locals 5

    iget v0, p0, Lun/e;->d:I

    iget-object v1, p0, Lun/e;->b:Lun/f;

    iget v2, p0, Lun/e;->a:I

    if-eq p1, v2, :cond_0

    sget-object v3, Lun/c;->c:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lun/d;

    invoke-direct {v4, v1, v3, v2}, Lun/d;-><init>(Lun/f;II)V

    add-int/2addr v0, v2

    move-object v1, v4

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lun/d;

    invoke-direct {v3, v1, p2, v2}, Lun/d;-><init>(Lun/f;II)V

    new-instance p2, Lun/e;

    const/4 v1, 0x0

    add-int/2addr v0, v2

    invoke-direct {p2, v3, p1, v1, v0}, Lun/e;-><init>(Lun/f;III)V

    return-object p2
.end method

.method public final e(II)Lun/e;
    .locals 5

    iget-object v0, p0, Lun/e;->b:Lun/f;

    iget v1, p0, Lun/e;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-object v4, Lun/c;->e:[[I

    aget-object v1, v4, v1

    aget p1, v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun/d;

    invoke-direct {v1, v0, p1, v3}, Lun/d;-><init>(Lun/f;II)V

    new-instance p1, Lun/d;

    invoke-direct {p1, v1, p2, v2}, Lun/d;-><init>(Lun/f;II)V

    new-instance p2, Lun/e;

    iget v0, p0, Lun/e;->a:I

    const/4 v1, 0x0

    iget v4, p0, Lun/e;->d:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v1, v4}, Lun/e;-><init>(Lun/f;III)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lun/c;->b:[Ljava/lang/String;

    iget v2, p0, Lun/e;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lun/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lun/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
