.class public final Landroidx/compose/ui/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/l;

.field public final b:Landroidx/compose/ui/text/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Landroidx/compose/ui/text/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/k;-><init>(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/m;-><init>(Landroidx/compose/ui/text/l;Landroidx/compose/ui/text/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/l;Landroidx/compose/ui/text/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/k;

    check-cast p1, Landroidx/compose/ui/text/m;

    iget-object v3, p1, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/l;

    iget-object p1, p1, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/l;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/k;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PlatformTextStyle(spanStyle="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
