.class public Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/CircularRevealWidget$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/circularreveal/CircularRevealWidget$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/google/android/material/circularreveal/CircularRevealWidget$a;Lcom/google/android/material/circularreveal/CircularRevealWidget$a;)Lcom/google/android/material/circularreveal/CircularRevealWidget$a;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    iget v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    iget v2, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v1, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    .line 3
    iget v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    iget v4, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    mul-float/2addr v1, v3

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    .line 4
    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    iget p3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    mul-float/2addr v3, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v3

    .line 5
    iput v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->a:F

    .line 6
    iput v4, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->b:F

    .line 7
    iput p1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    check-cast p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->evaluate(FLcom/google/android/material/circularreveal/CircularRevealWidget$a;Lcom/google/android/material/circularreveal/CircularRevealWidget$a;)Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    move-result-object p1

    return-object p1
.end method
