.class public final Lcom/google/android/material/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lcom/google/android/material/internal/e$a;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/e$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/e$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/e$a;-><init>(Lcom/google/android/material/internal/e;)V

    iput-object v0, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/e$a;

    iput-boolean v1, p0, Lcom/google/android/material/internal/e;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/e;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/e;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/e;->d:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/e;->c:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/internal/e;->c:F

    iput-boolean v0, p0, Lcom/google/android/material/internal/e;->d:Z

    return p1
.end method

.method public final b(Lal/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->f:Lal/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/e;->f:Lal/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/e$a;

    invoke-virtual {p1, p2, v0, v1}, Lal/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lal/f;)V

    iget-object v0, p0, Lcom/google/android/material/internal/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/e$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/e$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/e$a;

    invoke-virtual {p1, p2, v0, v1}, Lal/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lal/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/e;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/e$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/internal/e$b;->onTextSizeChange()V

    invoke-interface {p1}, Lcom/google/android/material/internal/e$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/e$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method
