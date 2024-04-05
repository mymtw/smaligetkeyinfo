.class public final Lcom/etsy/android/ui/shop/homesection/n;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lue/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

.field public final d:Lre/b;

.field public final e:Lcom/etsy/android/lib/util/u;

.field public final f:Lcom/etsy/android/lib/config/c;

.field public g:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;

.field public h:Lcom/etsy/android/lib/logger/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lre/b;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/lib/config/e;)V
    .locals 2

    const v0, 0x7f0e032c

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/homesection/n;->d:Lre/b;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/homesection/n;->h:Lcom/etsy/android/lib/logger/b;

    iput-object p4, p0, Lcom/etsy/android/ui/shop/homesection/n;->e:Lcom/etsy/android/lib/util/u;

    iput-object p5, p0, Lcom/etsy/android/ui/shop/homesection/n;->f:Lcom/etsy/android/lib/config/c;

    const p1, 0x7f0b0a1f

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/n;->g:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;

    const p1, 0x7f0b0642

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/homesection/n;->c:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lue/g;

    iget-object v0, p1, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/etsy/android/ui/shop/homesection/n;->g:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/homesection/n;->d:Lre/b;

    iget-object v3, p0, Lcom/etsy/android/ui/shop/homesection/n;->h:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPrivacyView;->setStructuredShopPrivacy(Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;Lcom/etsy/android/lib/logger/b;)V

    iget-object v1, p1, Lue/g;->d:Lcom/etsy/android/ui/shop/q0;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/homesection/n;->c:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    iget-object v3, p0, Lcom/etsy/android/ui/shop/homesection/n;->f:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lo9/k;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/etsy/android/ui/shop/homesection/n;->e:Lcom/etsy/android/lib/util/u;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getOther()Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PrivacyFlag;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/etsy/android/lib/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getTranslatedOtherText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/etsy/android/ui/shop/homesection/n;->c:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    invoke-virtual {p1}, Lue/g;->c()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;->configureForStateAndMessage(Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/homesection/n;->c:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    new-instance v2, Lcom/etsy/android/ui/shop/homesection/m;

    invoke-direct {v2, p0, p1, v1}, Lcom/etsy/android/ui/shop/homesection/m;-><init>(Lcom/etsy/android/ui/shop/homesection/n;Lue/g;Lcom/etsy/android/ui/shop/q0;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
