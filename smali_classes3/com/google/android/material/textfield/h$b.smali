.class public final Lcom/google/android/material/textfield/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/h$b;->b:Lcom/google/android/material/textfield/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/h$b;->b:Lcom/google/android/material/textfield/h;

    iget-object p1, p1, Lcom/google/android/material/textfield/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/h$b;->b:Lcom/google/android/material/textfield/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/h;->f(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/h$b;->b:Lcom/google/android/material/textfield/h;

    iput-boolean p2, p1, Lcom/google/android/material/textfield/h;->j:Z

    :cond_0
    return-void
.end method
