.class public interface abstract Lcom/etsy/android/ui/conversation/details/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDraftToAdapter(Lgc/k;)V
.end method

.method public abstract addImage()V
.end method

.method public abstract addImageAttachment(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract addItemsToAdapter(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgc/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearAdapter()V
.end method

.method public abstract clearMessageInput()V
.end method

.method public abstract enableSend(Z)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract goBack()V
.end method

.method public abstract hideLoadingDialog()V
.end method

.method public abstract hidePersistentAlert()V
.end method

.method public abstract notifyItemChanged(I)V
.end method

.method public abstract onMessageSent()V
.end method

.method public abstract onStatusChanged()V
.end method

.method public abstract openListingImageGalleryView(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgc/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openNonImageAttachmentView(Ljava/lang/String;)V
.end method

.method public abstract refreshConversation()V
.end method

.method public abstract reloadOptionsMenu()V
.end method

.method public abstract removeImageAttachment(I)V
.end method

.method public abstract removeImageLoadingIndicator(I)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract showError(I)V
.end method

.method public abstract showError(Ljava/lang/CharSequence;)V
.end method

.method public abstract showImageLoadingIndicator(I)V
.end method

.method public abstract showListView()V
.end method

.method public abstract showLoadingDialog(I)V
.end method

.method public abstract showPersistentAlert(Lcom/etsy/android/lib/models/apiv3/Alert;)V
.end method

.method public abstract stopRefreshing()V
.end method

.method public abstract updateImageAttachmentButton(Z)V
.end method
