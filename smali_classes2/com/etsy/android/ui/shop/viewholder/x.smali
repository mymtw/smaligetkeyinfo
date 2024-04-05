.class public final synthetic Lcom/etsy/android/ui/shop/viewholder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/shop/viewholder/a0;

.field public final synthetic b:Lof/a;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/viewholder/a0;Lof/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/x;->a:Lcom/etsy/android/ui/shop/viewholder/a0;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/x;->b:Lof/a;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/x;->a:Lcom/etsy/android/ui/shop/viewholder/a0;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/x;->b:Lof/a;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$clickHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/etsy/android/ui/shop/viewholder/a0;->g:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/etsy/android/ui/shop/viewholder/a0$a$b;->a:Lcom/etsy/android/ui/shop/viewholder/a0$a$b;

    invoke-virtual {v1, v2}, Lof/a;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/etsy/android/ui/shop/viewholder/a0;->g:Z

    return-void
.end method
