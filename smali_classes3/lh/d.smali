.class public final Llh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Llh/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/d;

    invoke-direct {v0}, Llh/d;-><init>()V

    sput-object v0, Llh/d;->f:Llh/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llh/d;->a:I

    iput v0, p0, Llh/d;->b:I

    const/4 v0, 0x1

    iput v0, p0, Llh/d;->c:I

    iput v0, p0, Llh/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Llh/d;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Llh/d;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Llh/d;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Llh/d;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lbj/b0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Llh/d;->d:I

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Llh/d;->e:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Llh/d;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Llh/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Llh/d;

    iget v2, p0, Llh/d;->a:I

    iget v3, p1, Llh/d;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llh/d;->b:I

    iget v3, p1, Llh/d;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llh/d;->c:I

    iget v3, p1, Llh/d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llh/d;->d:I

    iget p1, p1, Llh/d;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llh/d;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llh/d;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llh/d;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llh/d;->d:I

    add-int/2addr v1, v0

    return v1
.end method
