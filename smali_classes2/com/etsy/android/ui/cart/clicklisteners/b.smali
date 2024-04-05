.class public final synthetic Lcom/etsy/android/ui/cart/clicklisteners/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/b;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/b;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/b;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/b;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-string v1, "$this_apply"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$textInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/etsy/android/ui/cart/clicklisteners/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/etsy/android/ui/cart/clicklisteners/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
