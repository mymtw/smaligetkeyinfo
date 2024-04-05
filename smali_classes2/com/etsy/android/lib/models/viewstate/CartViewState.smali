.class public Lcom/etsy/android/lib/models/viewstate/CartViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mIsEditingShippingCosts:Z

.field public mIsLoading:Z

.field public mIsRequestingShippingCosts:Z

.field public mIsViewingShippingCosts:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsLoading:Z

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsEditingShippingCosts:Z

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsViewingShippingCosts:Z

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsRequestingShippingCosts:Z

    return-void
.end method


# virtual methods
.method public isEditingShippingCosts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsEditingShippingCosts:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsLoading:Z

    return v0
.end method

.method public isRequestingShippingCosts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsRequestingShippingCosts:Z

    return v0
.end method

.method public isViewingShippingCosts()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsViewingShippingCosts:Z

    return v0
.end method

.method public setEditingShippingCosts(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsEditingShippingCosts:Z

    return-void
.end method

.method public setIsLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsLoading:Z

    return-void
.end method

.method public setRequestingShippingCosts(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsRequestingShippingCosts:Z

    return-void
.end method

.method public setViewingShippingCosts(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/viewstate/CartViewState;->mIsViewingShippingCosts:Z

    return-void
.end method
