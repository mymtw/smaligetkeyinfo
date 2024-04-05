.class public final synthetic Lcom/etsy/android/stylekit/views/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/v;->a:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/v;->a:Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;->a(Lcom/etsy/android/stylekit/views/LoadingIndicatorDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
