.class public final Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final $stable:I


# instance fields
.field private final eventHandler:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lye/b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkq/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lye/b;",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;->eventHandler:Lkq/l;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEventHandler()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Lye/b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;->eventHandler:Lkq/l;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;->type:Ljava/lang/String;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "p0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;->eventHandler:Lkq/l;

    if-eqz p1, :cond_0

    new-instance v0, Lye/b$a;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;->type:Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->TOUCH_OUTSIDE:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    invoke-direct {v0, v1, v2}, Lye/b$a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "p0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;->eventHandler:Lkq/l;

    if-eqz p1, :cond_0

    new-instance v0, Lye/b$a;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;->type:Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->TOUCH_OUTSIDE:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    invoke-direct {v0, v1, v2}, Lye/b$a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
