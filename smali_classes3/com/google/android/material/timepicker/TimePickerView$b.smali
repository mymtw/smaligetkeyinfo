.class public final Lcom/google/android/material/timepicker/TimePickerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$b;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7f0b064e

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView$b;->a:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, v1, Lcom/google/android/material/timepicker/TimePickerView;->g:Lcom/google/android/material/timepicker/TimePickerView$d;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Lcom/google/android/material/timepicker/d;

    iget-object p2, v1, Lcom/google/android/material/timepicker/d;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, p2, Lcom/google/android/material/timepicker/TimeModel;->h:I

    if-eq p1, v1, :cond_2

    iput p1, p2, Lcom/google/android/material/timepicker/TimeModel;->h:I

    iget v1, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    if-ne p1, v0, :cond_1

    add-int/2addr v1, v2

    iput v1, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    goto :goto_1

    :cond_1
    if-lt v1, v2, :cond_2

    if-nez p1, :cond_2

    sub-int/2addr v1, v2

    iput v1, p2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    :cond_2
    :goto_1
    return-void
.end method
