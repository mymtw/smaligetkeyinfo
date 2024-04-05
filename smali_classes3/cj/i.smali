.class public final Lcj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/i$b;,
        Lcj/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcj/c;

.field public final b:Landroid/view/WindowManager;

.field public final c:Lcj/i$b;

.field public final d:Lcj/i$a;

.field public e:Z

.field public f:Landroid/view/Surface;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcj/c;

    invoke-direct {v0}, Lcj/c;-><init>()V

    iput-object v0, p0, Lcj/i;->a:Lcj/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcj/i;->b:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcj/i;->b:Landroid/view/WindowManager;

    :goto_0
    iget-object v1, p0, Lcj/i;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    sget v1, Lbj/b0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcj/i$a;

    invoke-direct {v0, p0, p1}, Lcj/i$a;-><init>(Lcj/i;Landroid/hardware/display/DisplayManager;)V

    :cond_2
    :goto_1
    iput-object v0, p0, Lcj/i;->d:Lcj/i$a;

    sget-object p1, Lcj/i$b;->f:Lcj/i$b;

    iput-object p1, p0, Lcj/i;->c:Lcj/i$b;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcj/i;->d:Lcj/i$a;

    iput-object v0, p0, Lcj/i;->c:Lcj/i$b;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcj/i;->k:J

    iput-wide v0, p0, Lcj/i;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcj/i;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcj/i;->j:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcj/i;->b:Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcj/i;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcj/i;->l:J

    goto :goto_0

    :cond_0
    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcj/i;->k:J

    iput-wide v0, p0, Lcj/i;->l:J

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 10

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcj/i;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcj/i;->a:Lcj/c;

    invoke-virtual {v0}, Lcj/c;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcj/i;->a:Lcj/c;

    invoke-virtual {v0}, Lcj/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    iget-object v0, v0, Lcj/c;->a:Lcj/c$a;

    iget-wide v5, v0, Lcj/c$a;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lcj/c$a;->f:J

    div-long/2addr v7, v5

    :goto_0
    long-to-double v5, v7

    div-double/2addr v3, v5

    double-to-float v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget v0, p0, Lcj/i;->g:F

    :goto_1
    iget v3, p0, Lcj/i;->h:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_4

    return-void

    :cond_4
    cmpl-float v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcj/i;->a:Lcj/c;

    invoke-virtual {v1}, Lcj/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcj/i;->a:Lcj/c;

    invoke-virtual {v1}, Lcj/c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcj/c;->a:Lcj/c$a;

    iget-wide v1, v1, Lcj/c$a;->f:J

    goto :goto_2

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    if-eqz v1, :cond_7

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_4

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    iget v2, p0, Lcj/i;->h:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_a

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcj/i;->a:Lcj/c;

    iget v2, v2, Lcj/c;->e:I

    if-lt v2, v1, :cond_a

    goto :goto_5

    :cond_a
    move v6, v5

    :goto_5
    if-eqz v6, :cond_b

    iput v0, p0, Lcj/i;->h:F

    invoke-virtual {p0, v5}, Lcj/i;->c(Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final c(Z)V
    .locals 4

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcj/i;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcj/i;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcj/i;->h:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcj/i;->j:F

    mul-float/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lcj/i;->i:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v3, p0, Lcj/i;->i:F

    cmpl-float p1, v3, v2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    :try_start_0
    invoke-static {v0, v3, p1}, Landroidx/core/view/g0;->c(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Failed to call Surface.setFrameRate"

    invoke-static {v0, v1, p1}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
