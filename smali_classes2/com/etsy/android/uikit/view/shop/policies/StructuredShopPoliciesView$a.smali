.class public final Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpanded(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$a;->b:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$a;->b:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpanded(Z)Z

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$a;->b:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;

    invoke-static {p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->access$000(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;)Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$a;->b:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;

    invoke-static {p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->access$000(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;)Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;->onExpanded()V

    :cond_0
    return-void
.end method
