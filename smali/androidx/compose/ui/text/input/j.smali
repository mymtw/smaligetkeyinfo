.class public final Landroidx/compose/ui/text/input/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/ui/text/input/j;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/input/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/j;-><init>(ZIZII)V

    sput-object v6, Landroidx/compose/ui/text/input/j;->f:Landroidx/compose/ui/text/input/j;

    return-void
.end method

.method public constructor <init>(ZIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/j;->a:Z

    iput p2, p0, Landroidx/compose/ui/text/input/j;->b:I

    iput-boolean p3, p0, Landroidx/compose/ui/text/input/j;->c:Z

    iput p4, p0, Landroidx/compose/ui/text/input/j;->d:I

    iput p5, p0, Landroidx/compose/ui/text/input/j;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/j;->a:Z

    check-cast p1, Landroidx/compose/ui/text/input/j;

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/j;->b:I

    iget v3, p1, Landroidx/compose/ui/text/input/j;->b:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/j;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/j;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/j;->d:I

    iget v3, p1, Landroidx/compose/ui/text/input/j;->d:I

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/input/j;->e:I

    iget p1, p1, Landroidx/compose/ui/text/input/j;->e:I

    if-ne v1, p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/j;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/j;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/text/input/j;->d:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/j;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImeOptions(singleLine="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/j;->b:I

    invoke-static {v1}, Ltq/a;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/j;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/m;->a0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/j;->e:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
