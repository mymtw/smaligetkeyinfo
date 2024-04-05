.class public final synthetic Lcom/etsy/android/ui/shop/viewholder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lof/a;

.field public final synthetic c:Lcom/etsy/android/ui/shop/viewholder/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/viewholder/a0;Lof/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/y;->b:Lof/a;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/y;->c:Lcom/etsy/android/ui/shop/viewholder/a0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/y;->b:Lof/a;

    iget-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/y;->c:Lcom/etsy/android/ui/shop/viewholder/a0;

    const-string p4, "$clickHandler"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/etsy/android/ui/shop/viewholder/a0$a$a;

    iget-object p5, p2, Lcom/etsy/android/ui/shop/viewholder/a0;->d:Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;

    invoke-virtual {p5, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/etsy/android/lib/models/ShopSection;

    invoke-direct {p4, p5}, Lcom/etsy/android/ui/shop/viewholder/a0$a$a;-><init>(Lcom/etsy/android/lib/models/ShopSection;)V

    invoke-virtual {p1, p4}, Lof/a;->c(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/etsy/android/ui/shop/viewholder/a0;->d:Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;

    invoke-virtual {p1, p3}, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;->setSelectedItemPosition(I)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/etsy/android/ui/shop/viewholder/a0;->g:Z

    return-void
.end method
