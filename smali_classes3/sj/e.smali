.class public final Lsj/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lsj/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lsj/e;->a:I

    iput v0, p0, Lsj/e;->a:I

    iget p1, p1, Lsj/e;->b:I

    iput p1, p0, Lsj/e;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lsj/e;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/base/zaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zaf;-><init>(Lsj/e;)V

    return-object v0
.end method
