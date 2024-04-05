.class public interface abstract Lcom/etsy/android/ui/user/addresses/u;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAddNewAddress(Lcom/etsy/android/lib/models/Country;Z)V
.end method

.method public abstract onAddressDeleteFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onAddressDeleteSuccess()V
.end method

.method public abstract setAdapter(Lcom/etsy/android/ui/user/addresses/o;)V
.end method

.method public abstract showAddresses(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showEmptyState()V
.end method

.method public abstract showErrorState()V
.end method

.method public abstract showLoader()V
.end method
