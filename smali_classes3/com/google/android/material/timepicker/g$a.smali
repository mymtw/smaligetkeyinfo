.class public final Lcom/google/android/material/timepicker/g$a;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/g$a;->b:Lcom/google/android/material/timepicker/g;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/timepicker/g$a;->b:Lcom/google/android/material/timepicker/g;

    iget-object p1, p1, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/g$a;->b:Lcom/google/android/material/timepicker/g;

    iget-object v0, v0, Lcom/google/android/material/timepicker/g;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
