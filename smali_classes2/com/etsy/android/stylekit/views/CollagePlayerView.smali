.class public final Lcom/etsy/android/stylekit/views/CollagePlayerView;
.super Lcom/google/android/exoplayer2/ui/PlayerView;
.source "SourceFile"

# interfaces
.implements Ljh/a1$d;
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;,
        Lcom/etsy/android/stylekit/views/CollagePlayerView$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private captionsDisableButton:Landroid/widget/ImageButton;

.field private captionsEnableButton:Landroid/widget/ImageButton;

.field private countDirection:Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;

.field private countdownText:Landroid/widget/TextView;

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private listener:Ljh/a1$d;

.field private muteButton:Landroid/widget/ImageButton;

.field private mutedByUser:Z

.field private final progressRunnable:Lcom/etsy/android/stylekit/views/CollagePlayerView$c;

.field private progressTextFullControls:Landroid/widget/TextView;

.field private showProgressText:Z

.field private unmuteButton:Landroid/widget/ImageButton;

.field private videoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->formatter:Ljava/util/Formatter;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->showProgressText:Z

    .line 5
    sget-object v0, Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;->UP:Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countDirection:Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;

    .line 6
    new-instance v1, Lcom/etsy/android/stylekit/views/CollagePlayerView$c;

    invoke-direct {v1, p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView$c;-><init>(Lcom/etsy/android/stylekit/views/CollagePlayerView;)V

    iput-object v1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressRunnable:Lcom/etsy/android/stylekit/views/CollagePlayerView$c;

    if-eqz p2, :cond_2

    .line 7
    sget-object v1, Llb/a;->o:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.CollagePlayerView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;->DOWN:Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;

    .line 10
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countDirection:Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->onFinishInflate$lambda-2(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCountdownText$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countdownText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMutedByUser$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->mutedByUser:Z

    return p0
.end method

.method public static final synthetic access$getProgressTextFullControls$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressTextFullControls:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getShowProgressText$p(Lcom/etsy/android/stylekit/views/CollagePlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->showProgressText:Z

    return p0
.end method

.method public static final synthetic access$updateProgressText(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/widget/TextView;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->updateProgressText(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->onFinishInflate$lambda-3(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->onFinishInflate$lambda-4(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V

    return-void
.end method

.method private final createVideoSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/n;
    .locals 10

    new-instance v2, Laj/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    sget v4, Lbj/b0;->a:I

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "?"

    :goto_0
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v5, 0x26

    invoke-static {v3, v5}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "/"

    const-string v7, " (Linux;Android "

    invoke-static {v5, v3, v6, v1, v7}, La2/b;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") "

    const-string v5, "ExoPlayerLib/2.14.1"

    invoke-static {v1, v4, v3, v5}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Laj/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljh/o0$b;

    invoke-direct {v1}, Ljh/o0$b;-><init>()V

    iput-object p1, v1, Ljh/o0$b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljh/o0$b;->a()Ljh/o0;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance p1, Lph/f;

    invoke-direct {p1}, Lph/f;-><init>()V

    new-instance v3, Lbe/a;

    invoke-direct {v3, p1}, Lbe/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/a;-><init>()V

    const/high16 v6, 0x100000

    iget-object v4, v1, Ljh/o0;->b:Ljh/o0$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ljh/o0;->b:Ljh/o0$f;

    iget-object v4, v4, Ljh/o0$f;->h:Ljava/lang/Object;

    new-instance v7, Lcom/google/android/exoplayer2/source/n;

    iget-object v4, v1, Ljh/o0;->b:Ljh/o0$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ljh/o0;->b:Ljh/o0$f;

    iget-object v4, v4, Ljh/o0$f;->c:Ljh/o0$d;

    if-eqz v4, :cond_3

    sget v8, Lbj/b0;->a:I

    const/16 v9, 0x12

    if-ge v8, v9, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter p1

    :try_start_1
    invoke-static {v4, v0}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v4}, Lcom/google/android/exoplayer2/drm/a;->a(Ljh/o0$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/c$a;

    move-object v4, p1

    :goto_3
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/n;-><init>(Ljh/o0;Laj/g$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/a;I)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->onFinishInflate$lambda-1(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V

    return-void
.end method

.method private final getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    :goto_0
    const/16 v0, 0x1f4

    int-to-long v3, v0

    add-long/2addr p3, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr p3, v3

    const/16 v0, 0x3c

    int-to-long v3, v0

    rem-long v5, p3, v3

    div-long v7, p3, v3

    rem-long/2addr v7, v3

    const/16 v0, 0xe10

    int-to-long v3, v0

    div-long/2addr p3, v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    cmp-long p1, p3, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v1

    const-string p3, "%d:%02d:%02d"

    invoke-virtual {p2, p3, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(\"%d:%02\u2026utes, seconds).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 p3, 0xa

    cmp-long p1, v7, p3

    if-gez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "%01d:%02d"

    invoke-virtual {p2, p3, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(\"%01d:%\u2026utes, seconds).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "%02d:%02d"

    invoke-virtual {p2, p3, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatter.format(\"%02d:%\u2026utes, seconds).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private static final onFinishInflate$lambda-1(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->mute()V

    return-void
.end method

.method private static final onFinishInflate$lambda-2(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->unmute()V

    return-void
.end method

.method private static final onFinishInflate$lambda-3(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->enableCaptions()V

    return-void
.end method

.method private static final onFinishInflate$lambda-4(Lcom/etsy/android/stylekit/views/CollagePlayerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->disableCaptions()V

    return-void
.end method

.method private final onScrubProgressChanged(Ljh/i1;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Ljh/h1;->c:Ljh/h1;

    invoke-virtual {p1}, Ljh/i1;->Y()V

    iget-object v2, p1, Ljh/i1;->d:Ljh/h0;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljh/h1;->d:Ljh/h1;

    :cond_0
    iget-object v3, v2, Ljh/h0;->y:Ljh/h1;

    invoke-virtual {v3, v1}, Ljh/h1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v2, Ljh/h0;->y:Ljh/h1;

    iget-object v2, v2, Ljh/h0;->h:Ljh/k0;

    iget-object v2, v2, Ljh/k0;->h:Lbj/h;

    check-cast v2, Lbj/w;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lbj/w;->a(ILjava/lang/Object;)Lbj/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lbj/w$a;->a()V

    :cond_1
    const v1, 0x7f0b0412

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;

    invoke-direct {v2, p1, p0, v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView$b;-><init>(Ljh/i1;Lcom/etsy/android/stylekit/views/CollagePlayerView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->addListener(Lcom/google/android/exoplayer2/ui/c$a;)V

    :cond_2
    return-void
.end method

.method private final release()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljh/a1;->J(Ljh/a1$d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljh/a1;->release()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Ljh/a1;)V

    return-void
.end method

.method public static synthetic showExpandButton$default(Lcom/etsy/android/stylekit/views/CollagePlayerView;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->showExpandButton(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final updateProgressText(Landroid/widget/TextView;J)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countDirection:Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollagePlayerView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljh/a1;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v0, p2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->formatter:Ljava/util/Formatter;

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->formatter:Ljava/util/Formatter;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final areCaptionsEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bitmap()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.TextureView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final cleanUp()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setListener(Ljh/a1$d;)V

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->stop()V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->release()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressRunnable:Lcom/etsy/android/stylekit/views/CollagePlayerView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final currentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljh/a1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final disableCaptions()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsEnableButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsDisableButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final enableCaptions()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsEnableButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsDisableButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final getControlsView()Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0be9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0bea

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final getVideoURI()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->videoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljh/a1;->C()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljh/a1;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final mute()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->mutedByUser:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljh/a1;->c(F)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->muteButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->unmuteButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Llh/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ljh/a1$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressRunnable:Lcom/etsy/android/stylekit/views/CollagePlayerView$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lnh/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onEvents(Ljh/a1;Ljh/a1$c;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0bed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countdownText:Landroid/widget/TextView;

    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressTextFullControls:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countdownText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;->DOWN:Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countDirection:Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;

    :cond_0
    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->muteButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b021a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->unmuteButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->muteButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/etsy/android/stylekit/views/i;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/stylekit/views/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->unmuteButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/etsy/android/stylekit/views/j;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/stylekit/views/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b01d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsEnableButton:Landroid/widget/ImageButton;

    const v0, 0x7f0b01d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsDisableButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsEnableButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/braze/ui/inappmessage/views/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/braze/ui/inappmessage/views/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsDisableButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/etsy/android/stylekit/views/k;

    invoke-direct {v2, p0, v1}, Lcom/etsy/android/stylekit/views/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ljh/o0;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Ljh/p0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->listener:Ljh/a1$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljh/a1$b;->onPlayWhenReadyChanged(ZI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ljh/y0;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->listener:Ljh/a1$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljh/a1$b;->onPlaybackStateChanged(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressRunnable:Lcom/etsy/android/stylekit/views/CollagePlayerView$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressRunnable:Lcom/etsy/android/stylekit/views/CollagePlayerView$c;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->listener:Ljh/a1$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljh/a1$b;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPositionDiscontinuity(Ljh/a1$e;Ljh/a1$e;I)V
    .locals 1

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->listener:Ljh/a1$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljh/a1$b;->onPositionDiscontinuity(Ljh/a1$e;Ljh/a1$e;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->cleanUp()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ljh/k1;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ljh/k1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lyi/e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lcj/q;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljh/a1;->l(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljh/a1;->pause()V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljh/a1;->l(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljh/a1;->play()V

    :cond_1
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljh/a1;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setCountDirection(Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countDirection:Lcom/etsy/android/stylekit/views/CollagePlayerView$CountDirection;

    return-void
.end method

.method public final setListener(Ljh/a1$d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->listener:Ljh/a1$d;

    return-void
.end method

.method public final setRepeating(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljh/a1;->setRepeatMode(I)V

    :goto_0
    return-void
.end method

.method public final setUpVideo(Landroid/net/Uri;Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "videoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljh/a1;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljh/a1;->release()V

    :cond_1
    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->videoUri:Landroid/net/Uri;

    new-instance v0, Ljh/i1$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljh/i1$a;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, Ljh/i1$a;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lbj/p;->f(Z)V

    iput-boolean v2, v0, Ljh/i1$a;->q:Z

    new-instance v1, Ljh/i1;

    invoke-direct {v1, v0}, Ljh/i1;-><init>(Ljh/i1$a;)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    new-instance v0, Ljh/o0$b;

    invoke-direct {v0}, Ljh/o0$b;-><init>()V

    iput-object p1, v0, Ljh/o0$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljh/o0$b;->a()Ljh/o0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljh/i1;->U(Ljava/util/List;)V

    invoke-virtual {v1}, Ljh/i1;->prepare()V

    invoke-virtual {v1, p0}, Ljh/i1;->G(Ljh/a1$d;)V

    invoke-direct {p0, v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->onScrubProgressChanged(Ljh/i1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Ljh/a1;)V

    return-void
.end method

.method public final showCaptionsButton(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsEnableButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->areCaptionsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsDisableButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->areCaptionsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsDisableButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->captionsEnableButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final showExpandButton(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final showMuteButton(Z)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljh/a1;->C()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->unmuteButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->muteButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->muteButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->unmuteButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final showProgressText(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->showProgressText:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countdownText:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressTextFullControls:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressRunnable:Lcom/etsy/android/stylekit/views/CollagePlayerView$c;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView$c;->run()V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->countdownText:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->progressTextFullControls:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljh/a1;->l(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljh/a1;->stop()V

    :cond_1
    return-void
.end method

.method public final unmute()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->mutedByUser:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Ljh/a1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Ljh/a1;->c(F)V

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->muteButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollagePlayerView;->unmuteButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
