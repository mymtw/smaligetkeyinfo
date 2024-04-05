.class public final Landroidx/compose/foundation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/compose/foundation/t;

.field public static final h:Landroidx/compose/foundation/t;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v8, Landroidx/compose/foundation/t;

    sget-wide v9, Lm0/f;->c:J

    const/4 v1, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v2, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/t;-><init>(ZJFFZZ)V

    sput-object v8, Landroidx/compose/foundation/t;->g:Landroidx/compose/foundation/t;

    new-instance v8, Landroidx/compose/foundation/t;

    const/4 v1, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/t;-><init>(ZJFFZZ)V

    sput-object v8, Landroidx/compose/foundation/t;->h:Landroidx/compose/foundation/t;

    return-void
.end method

.method public constructor <init>(ZJFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/t;->a:Z

    iput-wide p2, p0, Landroidx/compose/foundation/t;->b:J

    iput p4, p0, Landroidx/compose/foundation/t;->c:F

    iput p5, p0, Landroidx/compose/foundation/t;->d:F

    iput-boolean p6, p0, Landroidx/compose/foundation/t;->e:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/t;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroidx/compose/foundation/s;->a:Landroidx/compose/ui/semantics/p;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/t;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/t;->a:Z

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/foundation/t;->g:Landroidx/compose/foundation/t;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :cond_5
    :goto_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/t;->a:Z

    check-cast p1, Landroidx/compose/foundation/t;

    iget-boolean v3, p1, Landroidx/compose/foundation/t;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/t;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/t;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/t;->c:F

    iget v3, p1, Landroidx/compose/foundation/t;->c:F

    invoke-static {v1, v3}, Lm0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/t;->d:F

    iget v3, p1, Landroidx/compose/foundation/t;->d:F

    invoke-static {v1, v3}, Lm0/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/t;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/t;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/t;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/t;->f:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/t;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/t;->b:J

    sget v3, Lm0/f;->d:I

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/t;->c:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/t;->d:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/t;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/t;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/t;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MagnifierStyle.TextDefault"

    goto :goto_0

    :cond_0
    const-string v0, "MagnifierStyle(size="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/t;->b:J

    invoke-static {v1, v2}, Lm0/f;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/t;->c:F

    invoke-static {v1}, Lm0/d;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/t;->d:F

    invoke-static {v1}, Lm0/d;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clippingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/t;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fishEyeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/t;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
