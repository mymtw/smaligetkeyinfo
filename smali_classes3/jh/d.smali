.class public final Ljh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/d$a;,
        Ljh/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ljh/d$a;

.field public c:Ljh/d$b;

.field public d:Llh/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljh/i1$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljh/d;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljh/d;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Ljh/d;->c:Ljh/d$b;

    new-instance p1, Ljh/d$a;

    invoke-direct {p1, p0, p2}, Ljh/d$a;-><init>(Ljh/d;Landroid/os/Handler;)V

    iput-object p1, p0, Ljh/d;->b:Ljh/d$a;

    const/4 p1, 0x0

    iput p1, p0, Ljh/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljh/d;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljh/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljh/d;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljh/d;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Ljh/d;->b:Ljh/d$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljh/d;->d(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ljh/d;->c:Ljh/d$b;

    if-eqz v0, :cond_1

    check-cast v0, Ljh/i1$b;

    iget-object v1, v0, Ljh/i1$b;->b:Ljh/i1;

    invoke-virtual {v1}, Ljh/i1;->x()Z

    move-result v1

    iget-object v0, v0, Ljh/i1$b;->b:Ljh/i1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Ljh/i1;->X(IIZ)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljh/d;->d:Llh/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Ljh/d;->d:Llh/d;

    const/4 v0, 0x0

    iput v0, p0, Ljh/d;->f:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Ljh/d;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljh/d;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Ljh/d;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Ljh/d;->g:F

    iget-object p1, p0, Ljh/d;->c:Ljh/d$b;

    if-eqz p1, :cond_3

    check-cast p1, Ljh/i1$b;

    iget-object p1, p1, Ljh/i1$b;->b:Ljh/i1;

    iget v0, p1, Ljh/i1;->E:F

    iget-object v1, p1, Ljh/i1;->n:Ljh/d;

    iget v1, v1, Ljh/d;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Ljh/i1;->T(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget p1, p0, Ljh/d;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    const/4 v2, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljh/d;->a()V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    return v0

    :cond_3
    if-eqz p2, :cond_a

    iget p1, p0, Ljh/d;->e:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    sget p1, Lbj/b0;->a:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Ljh/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Ljh/d;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Ljh/d;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_3
    iget-object p2, p0, Ljh/d;->d:Llh/d;

    if-eqz p2, :cond_7

    iget v3, p2, Llh/d;->a:I

    if-ne v3, v0, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Llh/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Ljh/d;->b:Ljh/d$a;

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Ljh/d;->h:Landroid/media/AudioFocusRequest;

    :goto_5
    iget-object p1, p0, Ljh/d;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Ljh/d;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ljh/d;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Ljh/d;->b:Ljh/d$a;

    iget-object v3, p0, Ljh/d;->d:Llh/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Llh/d;->c:I

    invoke-static {v3}, Lbj/b0;->v(I)I

    move-result v3

    iget v4, p0, Ljh/d;->f:I

    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_6
    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v0}, Ljh/d;->d(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v1}, Ljh/d;->d(I)V

    move v0, v2

    :goto_7
    move v2, v0

    :cond_a
    return v2
.end method
