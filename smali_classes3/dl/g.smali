.class public final Ldl/g;
.super Ldl/e;
.source "SourceFile"


# instance fields
.field public final b:Ldl/e;

.field public final c:F


# direct methods
.method public constructor <init>(Ldl/f;F)V
    .locals 0

    invoke-direct {p0}, Ldl/e;-><init>()V

    iput-object p1, p0, Ldl/g;->b:Ldl/e;

    iput p2, p0, Ldl/g;->c:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldl/g;->b:Ldl/e;

    invoke-virtual {v0}, Ldl/e;->a()Z

    move-result v0

    return v0
.end method

.method public final b(FFFLcom/google/android/material/shape/d;)V
    .locals 2

    iget-object v0, p0, Ldl/g;->b:Ldl/e;

    iget v1, p0, Ldl/g;->c:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ldl/e;->b(FFFLcom/google/android/material/shape/d;)V

    return-void
.end method
