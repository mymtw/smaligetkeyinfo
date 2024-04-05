.class public final Lcom/google/android/material/internal/e$a;
.super Lal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e$a;->a:Lcom/google/android/material/internal/e;

    invoke-direct {p0}, Lal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/internal/e$a;->a:Lcom/google/android/material/internal/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/internal/e;->d:Z

    iget-object p1, p1, Lcom/google/android/material/internal/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/e$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/internal/e$b;->onTextSizeChange()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/e$a;->a:Lcom/google/android/material/internal/e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/material/internal/e;->d:Z

    iget-object p1, p1, Lcom/google/android/material/internal/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/e$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/internal/e$b;->onTextSizeChange()V

    :cond_1
    return-void
.end method
