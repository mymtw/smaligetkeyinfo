.class public final synthetic Lcom/etsy/android/ui/shop/viewholder/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/viewholder/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/viewholder/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/m0;->b:Lcom/etsy/android/ui/shop/viewholder/n0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/m0;->b:Lcom/etsy/android/ui/shop/viewholder/n0;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/etsy/android/ui/shop/viewholder/n0;->c:Lkq/l;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/n0;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
