.class public final Landroidx/compose/ui/semantics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/semantics/f;


# instance fields
.field public final a:F

.field public final b:Lpq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/f;

    new-instance v1, Lpq/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lpq/d;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/semantics/f;-><init>(FLpq/e;I)V

    sput-object v0, Landroidx/compose/ui/semantics/f;->d:Landroidx/compose/ui/semantics/f;

    return-void
.end method

.method public constructor <init>(FLpq/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpq/e<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/f;->a:F

    iput-object p2, p0, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    iput p3, p0, Landroidx/compose/ui/semantics/f;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/semantics/f;->a:F

    check-cast p1, Landroidx/compose/ui/semantics/f;

    iget v3, p1, Landroidx/compose/ui/semantics/f;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    iget-object v3, p1, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/semantics/f;->c:I

    iget p1, p1, Landroidx/compose/ui/semantics/f;->c:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/semantics/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/ui/semantics/f;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProgressBarRangeInfo(current="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/semantics/f;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/f;->b:Lpq/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/semantics/f;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
