.class public final synthetic Lcom/etsy/android/ui/shop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

.field public final synthetic c:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

.field public final synthetic d:Lcom/etsy/android/lib/models/apiv3/FAQs;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Lcom/etsy/android/lib/models/apiv3/FAQs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/f;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/f;->c:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/f;->d:Lcom/etsy/android/lib/models/apiv3/FAQs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/f;->b:Lcom/etsy/android/ui/shop/BaseShopHomeFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/f;->c:Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/f;->d:Lcom/etsy/android/lib/models/apiv3/FAQs;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->o(Lcom/etsy/android/ui/shop/BaseShopHomeFragment;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Lcom/etsy/android/lib/models/apiv3/FAQs;Ljava/util/List;)V

    return-void
.end method
