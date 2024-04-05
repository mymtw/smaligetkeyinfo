.class public final Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $listener:Lar/a;

.field private wasOpened:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lar/a;)V
    .locals 0

    iput-object p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->$listener:Lar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->$activity:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "activity.findViewById(android.R.id.content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v5, "getContentRoot(activity).rootView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v2, "activityRoot.rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    aget v3, v5, v2

    sub-int/2addr v1, v3

    int-to-double v3, v1

    int-to-double v0, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v5

    cmpl-double v0, v3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->wasOpened:Z

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->wasOpened:Z

    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$registerEventListener$layoutListener$1;->$listener:Lar/a;

    invoke-interface {v0, v2}, Lar/a;->a(Z)V

    return-void
.end method
