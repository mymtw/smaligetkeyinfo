.class public final Ljh/i1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/h;
.implements Ldj/a;
.implements Ljh/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:Lcj/h;

.field public c:Ldj/a;

.field public d:Lcj/h;

.field public e:Ldj/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Ljh/i1$c;->d:Lcj/h;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcj/h;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Ljh/i1$c;->b:Lcj/h;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcj/h;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Ljh/i1$c;->e:Ldj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ldj/a;->b(J[F)V

    :cond_0
    iget-object v0, p0, Ljh/i1$c;->c:Ldj/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ldj/a;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljh/i1$c;->e:Ldj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldj/a;->c()V

    :cond_0
    iget-object v0, p0, Ljh/i1$c;->c:Ldj/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldj/a;->c()V

    :cond_1
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljh/i1$c;->d:Lcj/h;

    iput-object p1, p0, Ljh/i1$c;->e:Ldj/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lcj/h;

    move-result-object p1

    iput-object p1, p0, Ljh/i1$c;->d:Lcj/h;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Ldj/a;

    move-result-object p1

    iput-object p1, p0, Ljh/i1$c;->e:Ldj/a;

    goto :goto_0

    :cond_2
    check-cast p2, Ldj/a;

    iput-object p2, p0, Ljh/i1$c;->c:Ldj/a;

    goto :goto_0

    :cond_3
    check-cast p2, Lcj/h;

    iput-object p2, p0, Ljh/i1$c;->b:Lcj/h;

    :goto_0
    return-void
.end method
