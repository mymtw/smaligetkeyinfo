.class public final Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$2;
.super Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $unregistrar:Lar/c;


# direct methods
.method public constructor <init>(Lar/c;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$2;->$unregistrar:Lar/c;

    iput-object p2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$2;->$activity:Landroid/app/Activity;

    invoke-direct {p0, p3}, Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onTargetActivityDestroyed()V
    .locals 1

    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$setEventListener$2;->$unregistrar:Lar/c;

    invoke-interface {v0}, Lar/c;->a()V

    return-void
.end method
