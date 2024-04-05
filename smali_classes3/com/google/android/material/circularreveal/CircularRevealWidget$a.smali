.class public final Lcom/google/android/material/circularreveal/CircularRevealWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    .line 4
    iput p2, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$a;)V
    .locals 2

    .line 6
    iget v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;-><init>(FFF)V

    return-void
.end method
