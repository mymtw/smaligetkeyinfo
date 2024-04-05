.class public final Lcj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj/q;->a:I

    iput p3, p0, Lcj/q;->b:I

    iput p4, p0, Lcj/q;->c:I

    iput p2, p0, Lcj/q;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcj/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcj/q;

    iget v1, p0, Lcj/q;->a:I

    iget v3, p1, Lcj/q;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcj/q;->b:I

    iget v3, p1, Lcj/q;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcj/q;->c:I

    iget v3, p1, Lcj/q;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcj/q;->d:F

    iget p1, p1, Lcj/q;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcj/q;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcj/q;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcj/q;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcj/q;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
