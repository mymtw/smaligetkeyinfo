.class public final synthetic Lcom/etsy/android/ui/shop/viewholder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/viewholder/m;

.field public final synthetic c:Lcom/etsy/android/lib/models/StarSellerBadge;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/viewholder/m;Lcom/etsy/android/lib/models/StarSellerBadge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/l;->b:Lcom/etsy/android/ui/shop/viewholder/m;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/l;->c:Lcom/etsy/android/lib/models/StarSellerBadge;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/l;->b:Lcom/etsy/android/ui/shop/viewholder/m;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/l;->c:Lcom/etsy/android/lib/models/StarSellerBadge;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/m;->c:Lre/d;

    new-instance v1, Lre/c$c;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/StarSellerBadge;->getModalTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/StarSellerBadge;->getModalBody()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/StarSellerBadge;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_badge_clicked"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lre/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lof/a;->c(Ljava/lang/Object;)V

    return-void
.end method
