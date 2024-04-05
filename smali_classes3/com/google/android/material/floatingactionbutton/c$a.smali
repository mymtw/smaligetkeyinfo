.class public final Lcom/google/android/material/floatingactionbutton/c$a;
.super Lcom/google/android/material/animation/MatrixEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/c;->b(Lnk/b;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c$a;->a:Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {p0}, Lcom/google/android/material/animation/MatrixEvaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$a;->a:Lcom/google/android/material/floatingactionbutton/c;

    .line 3
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/c;->p:F

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/c$a;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
