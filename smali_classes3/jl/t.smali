.class public final Ljl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/a$b;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Ljl/t;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldl/c;)Ldl/c;
    .locals 2

    instance-of v0, p1, Ldl/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldl/h;

    iget-object v1, p0, Ljl/t;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Ljl/t;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Ldl/h;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
