.class public final synthetic Lcom/etsy/android/ui/search/v2/suggestions/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/r;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/suggestions/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/r;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/search/v2/suggestions/f;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/search/v2/suggestions/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/search/v2/suggestions/f;->a(I)V

    :cond_0
    return-void

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/shop/viewholder/a0;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/suggestions/r;->d:Ljava/lang/Object;

    check-cast v1, Lof/a;

    sget v2, Lcom/etsy/android/ui/shop/viewholder/a0;->i:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clickHandler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/shop/viewholder/a0;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/etsy/android/ui/shop/viewholder/a0;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/etsy/android/ui/shop/viewholder/a0$a$c;->a:Lcom/etsy/android/ui/shop/viewholder/a0$a$c;

    invoke-virtual {v1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/etsy/android/ui/shop/viewholder/a0;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
