.class public final Lcom/google/android/material/timepicker/i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/timepicker/i;->b:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/timepicker/TimePickerView$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/timepicker/TimePickerView$c;->onDoubleTap()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
