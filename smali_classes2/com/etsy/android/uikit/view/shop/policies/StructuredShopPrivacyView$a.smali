.class public final Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->setPrivacyContent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView$a;->b:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView$a;->b:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;

    invoke-static {p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->access$000(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView$a;->b:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->access$100(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;Z)V

    return-void
.end method
