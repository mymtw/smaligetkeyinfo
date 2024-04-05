.class public final synthetic Lcom/etsy/android/ui/shop/viewholder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/viewholder/a0;

.field public final synthetic c:Lof/a;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/viewholder/a0;Lof/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/z;->b:Lcom/etsy/android/ui/shop/viewholder/a0;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/z;->c:Lof/a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/z;->b:Lcom/etsy/android/ui/shop/viewholder/a0;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/z;->c:Lof/a;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$clickHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/a0;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/etsy/android/ui/shop/viewholder/a0$a$c;->a:Lcom/etsy/android/ui/shop/viewholder/a0$a$c;

    invoke-virtual {v0, p1}, Lof/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
