.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$a;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# instance fields
.field private adGroupTimesMs:[J

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

.field private controlDispatcher:Ljh/h;

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final hideAction:Ljava/lang/Runnable;

.field private hideAtMs:J

.field private isAttachedToWindow:Z

.field private multiWindowTimeBar:Z

.field private final nextButton:Landroid/view/View;

.field private final pauseButton:Landroid/view/View;

.field private final period:Ljh/k1$b;

.field private final playButton:Landroid/view/View;

.field private playbackPreparer:Ljh/z0;

.field private playedAdGroups:[Z

.field private player:Ljh/a1;

.field private final positionView:Landroid/widget/TextView;

.field private final previousButton:Landroid/view/View;

.field private progressUpdateListener:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;

.field private repeatToggleModes:I

.field private final rewindButton:Landroid/view/View;

.field private scrubbing:Z

.field private showFastForwardButton:Z

.field private showMultiWindowTimeBar:Z

.field private showNextButton:Z

.field private showPreviousButton:Z

.field private showRewindButton:Z

.field private showShuffleButton:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final timeBar:Lcom/google/android/exoplayer2/ui/c;

.field private timeBarMinUpdateIntervalMs:I

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/view/View;

.field private final window:Ljh/k1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Ljh/l0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1388

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showTimeoutMs:I

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleModes:I

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAtMs:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showRewindButton:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showFastForwardButton:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showPreviousButton:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showNextButton:Z

    .line 13
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showShuffleButton:Z

    const/4 v1, 0x5

    const v2, 0x7f0e00aa

    const/16 v3, 0x3a98

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/n;->n:[I

    .line 15
    invoke-virtual {v4, p4, v5, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0xa

    .line 16
    :try_start_0
    invoke-virtual {v4, v5, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v5, 0x15

    .line 18
    iget v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showTimeoutMs:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showTimeoutMs:I

    .line 19
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    iget v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleModes:I

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleModes:I

    const/16 v5, 0x13

    .line 21
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showRewindButton:Z

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showRewindButton:Z

    const/16 v5, 0x10

    .line 23
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showFastForwardButton:Z

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showFastForwardButton:Z

    const/16 v5, 0x12

    .line 25
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showPreviousButton:Z

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showPreviousButton:Z

    const/16 v5, 0x11

    .line 27
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showNextButton:Z

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showNextButton:Z

    const/16 v5, 0x14

    .line 29
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showShuffleButton:Z

    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showShuffleButton:Z

    const/16 v5, 0x16

    .line 31
    iget v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 33
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p1

    .line 36
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v4, Ljh/k1$b;

    invoke-direct {v4}, Ljh/k1$b;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->period:Ljh/k1$b;

    .line 38
    new-instance v4, Ljh/k1$c;

    invoke-direct {v4}, Ljh/k1$c;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 40
    new-instance v5, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    new-array v4, p3, [J

    .line 41
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->adGroupTimesMs:[J

    new-array v4, p3, [Z

    .line 42
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playedAdGroups:[Z

    new-array v4, p3, [J

    .line 43
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    new-array v4, p3, [Z

    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 45
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    .line 46
    new-instance v6, Ljh/i;

    int-to-long v7, v3

    int-to-long v9, p2

    invoke-direct {v6, v7, v8, v9, v10}, Ljh/i;-><init>(JJ)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    .line 47
    new-instance p2, Landroidx/appcompat/widget/q0;

    invoke-direct {p2, p0, v1}, Landroidx/appcompat/widget/q0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 48
    new-instance p2, Lcom/etsy/android/uikit/view/draggable/a;

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/uikit/view/draggable/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const p2, 0x7f0b0412

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/c;

    const v1, 0x7f0b0413

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {v0, p1, v5, p3, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p2, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    goto :goto_1

    .line 62
    :cond_2
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    :goto_1
    const p2, 0x7f0b03fd

    .line 63
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    const p2, 0x7f0b0410

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 65
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    if-eqz p2, :cond_3

    .line 66
    invoke-interface {p2, v4}, Lcom/google/android/exoplayer2/ui/c;->addListener(Lcom/google/android/exoplayer2/ui/c$a;)V

    :cond_3
    const p2, 0x7f0b040d

    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playButton:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0b040c

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0b0411

    .line 71
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->previousButton:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 72
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p2, 0x7f0b0408

    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->nextButton:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p2, 0x7f0b0415

    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 76
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p2, 0x7f0b0401

    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 78
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p2, 0x7f0b0414

    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 80
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p2, 0x7f0b0419

    .line 81
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 82
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p2, 0x7f0b0421

    .line 83
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->vrButton:Landroid/view/View;

    .line 84
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 85
    invoke-direct {p0, p3, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0014

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->buttonAlphaEnabled:F

    const p2, 0x7f0c0013

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->buttonAlphaDisabled:F

    const p2, 0x7f0803ca

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803cb

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803c9

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803ce

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0803cd

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f13024c

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    const p2, 0x7f13024d

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    const p2, 0x7f13024b

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    const p2, 0x7f130253

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    const p2, 0x7f130252

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public static synthetic access$102(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->scrubbing:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->nextButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljh/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->previousButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/android/exoplayer2/ui/PlayerControlView;Ljh/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchPlay(Ljh/a1;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/android/exoplayer2/ui/PlayerControlView;Ljh/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchPause(Ljh/a1;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleModes:I

    return p0
.end method

.method public static synthetic access$2400(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljh/a1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/ui/PlayerControlView;Ljh/a1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->seekToTimeBarPosition(Ljh/a1;J)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updatePlayPauseButton()V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method private static canShowMultiWindowTimeBar(Ljh/k1;Ljh/k1$c;)Z
    .locals 7

    invoke-virtual {p0}, Ljh/k1;->o()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljh/k1;->o()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v3

    iget-wide v3, v3, Ljh/k1$c;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private dispatchPause(Ljh/a1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljh/h;->h(Ljh/a1;Z)V

    return-void
.end method

.method private dispatchPlay(Ljh/a1;)V
    .locals 4

    invoke-interface {p1}, Ljh/a1;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playbackPreparer:Ljh/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljh/z0;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-interface {v0, p1}, Ljh/h;->b(Ljh/a1;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Ljh/a1;->j()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->seekTo(Ljh/a1;IJ)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-interface {v0, p1, v1}, Ljh/h;->h(Ljh/a1;Z)V

    return-void
.end method

.method private dispatchPlayPause(Ljh/a1;)V
    .locals 2

    invoke-interface {p1}, Ljh/a1;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ljh/a1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchPause(Ljh/a1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchPlay(Ljh/a1;)V

    :goto_1
    return-void
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private hideAfterTimeout()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showTimeoutMs:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showTimeoutMs:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAtMs:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAtMs:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private requestPlayPauseFocus()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shouldShowPauseButton()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playButton:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private seekTo(Ljh/a1;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-interface {v0, p1, p2, p3, p4}, Ljh/h;->i(Ljh/a1;IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private seekToTimeBarPosition(Ljh/a1;J)V
    .locals 6

    invoke-interface {p1}, Ljh/a1;->r()Ljh/k1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljh/k1;->o()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    invoke-virtual {v0, v2, v3}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    move-result-object v3

    iget-wide v3, v3, Ljh/k1$c;->n:J

    invoke-static {v3, v4}, Ljh/g;->b(J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljh/a1;->j()I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->seekTo(Ljh/a1;IJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgress()V

    :cond_3
    return-void
.end method

.method private shouldShowPauseButton()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljh/a1;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    invoke-interface {v0}, Ljh/a1;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    invoke-interface {v0}, Ljh/a1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private updateAll()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updatePlayPauseButton()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateNavigation()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateRepeatModeButton()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateShuffleButton()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method private updateButton(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->buttonAlphaEnabled:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->buttonAlphaDisabled:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateNavigation()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljh/a1;->r()Ljh/k1;

    move-result-object v2

    invoke-virtual {v2}, Ljh/k1;->p()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Ljh/a1;->d()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljh/a1;->o(I)Z

    move-result v3

    invoke-interface {v0}, Ljh/a1;->j()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    invoke-virtual {v2, v4, v5}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    invoke-virtual {v4}, Ljh/k1$c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljh/a1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-interface {v5}, Ljh/h;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-interface {v6}, Ljh/h;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    invoke-virtual {v7}, Ljh/k1$c;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    iget-boolean v7, v7, Ljh/k1$c;->i:Z

    if-nez v7, :cond_6

    :cond_5
    const/4 v7, 0x5

    invoke-interface {v0, v7}, Ljh/a1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    move v0, v1

    move v1, v4

    goto :goto_4

    :cond_8
    move v0, v1

    move v3, v0

    move v5, v3

    move v6, v5

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showPreviousButton:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->previousButton:Landroid/view/View;

    invoke-direct {p0, v2, v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showRewindButton:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    invoke-direct {p0, v1, v5, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showFastForwardButton:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-direct {p0, v1, v6, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showNextButton:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->nextButton:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/c;->setEnabled(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shouldShowPauseButton()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playButton:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    or-int/2addr v1, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playButton:Landroid/view/View;

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->requestPlayPauseFocus()V

    :cond_7
    :goto_4
    return-void
.end method

.method private updateProgress()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->currentWindowOffset:J

    invoke-interface {v0}, Ljh/a1;->E()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->currentWindowOffset:J

    invoke-interface {v0}, Ljh/a1;->N()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->scrubbing:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lbj/b0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/c;->setPosition(J)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/c;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->progressUpdateListener:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a()V

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljh/a1;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljh/a1;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/c;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Ljh/a1;->a()Ljh/y0;

    move-result-object v0

    iget v0, v0, Ljh/y0;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lbj/b0;->j(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleModes:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    invoke-interface {v1}, Ljh/a1;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private updateShuffleButton()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showShuffleButton:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-interface {v1}, Ljh/a1;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-interface {v1}, Ljh/a1;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateTimeline()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljh/a1;->r()Ljh/k1;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->canShowMultiWindowTimeBar(Ljh/k1;Ljh/k1$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->multiWindowTimeBar:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->currentWindowOffset:J

    invoke-interface {v1}, Ljh/a1;->r()Ljh/k1;

    move-result-object v2

    invoke-virtual {v2}, Ljh/k1;->p()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Ljh/a1;->j()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v7, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljh/k1;->o()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move v11, v3

    move-wide v9, v5

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, Ljh/g;->b(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->currentWindowOffset:J

    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    invoke-virtual {v2, v8, v12}, Ljh/k1;->m(ILjh/k1$c;)Ljh/k1$c;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    iget-wide v13, v12, Ljh/k1$c;->n:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->multiWindowTimeBar:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lbj/p;->f(Z)V

    goto/16 :goto_9

    :cond_5
    iget v12, v12, Ljh/k1$c;->o:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->window:Ljh/k1$c;

    iget v14, v13, Ljh/k1$c;->p:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->period:Ljh/k1$b;

    invoke-virtual {v2, v12, v13, v3}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->period:Ljh/k1$b;

    iget-object v13, v13, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget v13, v13, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    move v14, v3

    :goto_5
    if-ge v14, v13, :cond_b

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->period:Ljh/k1$b;

    iget-object v4, v3, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ads/a;->c:[J

    aget-wide v18, v4, v14

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-wide v5, v3, Ljh/k1$b;->d:J

    cmp-long v4, v5, v15

    if-nez v4, :cond_6

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v5

    :cond_7
    iget-wide v3, v3, Ljh/k1$b;->e:J

    add-long v18, v18, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v18, v3

    if-ltz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->adGroupTimesMs:[J

    array-length v6, v5

    if-ne v11, v6, :cond_9

    array-length v6, v5

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    array-length v6, v5

    mul-int/lit8 v6, v6, 0x2

    :goto_6
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->adGroupTimesMs:[J

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playedAdGroups:[Z

    :cond_9
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->adGroupTimesMs:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Ljh/g;->b(J)J

    move-result-wide v18

    aput-wide v18, v5, v11

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playedAdGroups:[Z

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->period:Ljh/k1$b;

    iget-object v6, v6, Ljh/k1$b;->g:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a;->d:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v6, v6, v14

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/ads/a$a;->b()Z

    move-result v6

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    aput-boolean v6, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v17, 0x1

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-wide v5, v3

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    move/from16 v17, v4

    move-wide v3, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    move/from16 v17, v4

    move-wide v3, v5

    iget-wide v5, v13, Ljh/k1$c;->n:J

    add-long/2addr v9, v5

    add-int/lit8 v8, v8, 0x1

    move-wide v5, v3

    move/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    :goto_9
    move-wide v5, v9

    goto :goto_a

    :cond_e
    move-wide v3, v5

    const/4 v11, 0x0

    :goto_a
    invoke-static {v5, v6}, Ljh/g;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lbj/b0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/c;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->adGroupTimesMs:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->adGroupTimesMs:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playedAdGroups:[Z

    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->adGroupTimesMs:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->adGroupTimesMs:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/c;->setAdGroupTimesMs([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgress()V

    return-void
.end method


# virtual methods
.method public addVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isHandledMediaKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Ljh/a1;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-interface {p1, v1}, Ljh/h;->g(Ljh/a1;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-interface {p1, v1}, Ljh/h;->a(Ljh/a1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchPause(Ljh/a1;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchPlay(Ljh/a1;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-interface {p1, v1}, Ljh/h;->c(Ljh/a1;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-interface {p1, v1}, Ljh/h;->k(Ljh/a1;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchPlayPause(Ljh/a1;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAfterTimeout()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Ljh/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showShuffleButton:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showTimeoutMs:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->vrButton:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAtMs:J

    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isAttachedToWindow:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAtMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hide()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAfterTimeout()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isAttachedToWindow:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setControlDispatcher(Ljh/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateNavigation()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lbj/p;->c(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    instance-of v1, v0, Ljh/i;

    if-eqz v1, :cond_0

    check-cast v0, Ljh/i;

    int-to-long v1, p1

    iput-wide v1, v0, Ljh/i;->c:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateNavigation()V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Ljh/z0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->playbackPreparer:Ljh/z0;

    return-void
.end method

.method public setPlayer(Ljh/a1;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljh/a1;->s()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    invoke-static {v2}, Lbj/p;->c(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-interface {v0, v1}, Ljh/a1;->t(Ljh/a1$b;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-interface {p1, v0}, Ljh/a1;->z(Ljh/a1$b;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->progressUpdateListener:Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->repeatToggleModes:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljh/a1;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljh/h;->j(Ljh/a1;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    invoke-interface {p1, v0, v2}, Ljh/h;->j(Ljh/a1;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->player:Ljh/a1;

    invoke-interface {p1, v0, v1}, Ljh/h;->j(Ljh/a1;I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->controlDispatcher:Ljh/h;

    instance-of v1, v0, Ljh/i;

    if-eqz v1, :cond_0

    check-cast v0, Ljh/i;

    int-to-long v1, p1

    iput-wide v1, v0, Ljh/i;->b:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateNavigation()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showFastForwardButton:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showNextButton:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showPreviousButton:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showRewindButton:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showShuffleButton:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->showTimeoutMs:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAfterTimeout()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->vrButton:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lbj/b0;->i(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->vrButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->vrButton:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateButton(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;->a(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateAll()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->requestPlayPauseFocus()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hideAfterTimeout()V

    return-void
.end method
