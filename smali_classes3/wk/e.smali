.class public final Lwk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/c;)V
    .locals 0

    iput-object p1, p0, Lwk/e;->b:Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lwk/e;->b:Lcom/google/android/material/floatingactionbutton/c;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/c;->o:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/c;->o:F

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
