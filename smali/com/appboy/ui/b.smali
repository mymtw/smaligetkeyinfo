.class public final synthetic Lcom/appboy/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/b;->b:Lcom/appboy/ui/AppboyFeedFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/b;->b:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0, p1, p2}, Lcom/appboy/ui/AppboyFeedFragment;->e(Lcom/appboy/ui/AppboyFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
