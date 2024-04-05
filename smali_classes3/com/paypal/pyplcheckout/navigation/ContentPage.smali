.class public Lcom/paypal/pyplcheckout/navigation/ContentPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/navigation/interfaces/IContentPage;


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentPage"


# instance fields
.field public bodyContentViewsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation
.end field

.field public footerContentViewsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation
.end field

.field public headerContentViewsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation
.end field

.field public topBannerContentViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->topBannerContentViewList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    return-void
.end method

.method private getContentViewById(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;)",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/navigation/interfaces/Identifiable;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addViewsToContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addViewsToContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getBodyContentViewById(Ljava/lang/String;)Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getContentViewById(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    move-result-object p1

    return-object p1
.end method

.method public getBodyContentViewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    return-object v0
.end method

.method public getFooterContentViewById(Ljava/lang/String;)Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getContentViewById(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    move-result-object p1

    return-object p1
.end method

.method public getFooterContentViewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderContentViewById(Ljava/lang/String;)Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->getContentViewById(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderContentViewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    return-object v0
.end method

.method public getTopBannerContentViewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->topBannerContentViewList:Ljava/util/List;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public removeViewsFromContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;->getView(Lcom/paypal/pyplcheckout/model/GenericViewData;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeViewsFromContainer(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/paypal/pyplcheckout/navigation/ContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setBodyContentViewsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->bodyContentViewsList:Ljava/util/List;

    return-void
.end method

.method public setFooterContentViewsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->footerContentViewsList:Ljava/util/List;

    return-void
.end method

.method public setHeaderContentViewsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/navigation/interfaces/ContentView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/navigation/ContentPage;->headerContentViewsList:Ljava/util/List;

    return-void
.end method
