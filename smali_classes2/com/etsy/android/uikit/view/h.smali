.class public final synthetic Lcom/etsy/android/uikit/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/view/TouchImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/uikit/view/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/h;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/h;->b:Lcom/etsy/android/uikit/view/TouchImageView;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/uikit/view/TouchImageView;->a(Lcom/etsy/android/uikit/view/TouchImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
