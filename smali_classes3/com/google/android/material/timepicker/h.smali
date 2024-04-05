.class public final Lcom/google/android/material/timepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    const/4 p2, 0x1

    const v0, 0x7f0b064e

    if-ne p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->a:Lcom/google/android/material/timepicker/g;

    iget-object v0, v0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    if-ne p1, p2, :cond_1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    goto :goto_1

    :cond_1
    if-lt v1, v2, :cond_2

    if-nez p1, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    :cond_2
    :goto_1
    return-void
.end method
