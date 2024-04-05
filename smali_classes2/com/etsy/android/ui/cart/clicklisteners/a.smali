.class public final synthetic Lcom/etsy/android/ui/cart/clicklisteners/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/clicklisteners/e;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/clicklisteners/e;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/a;->b:Lcom/etsy/android/ui/cart/clicklisteners/e;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/a;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/a;->b:Lcom/etsy/android/ui/cart/clicklisteners/e;

    iget-object p3, p0, Lcom/etsy/android/ui/cart/clicklisteners/a;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textInput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/cart/clicklisteners/e;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
