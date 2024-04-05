.class public final Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/conversation/details/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$b;->a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgc/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$b;->a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->getFileSupport()Lya/a;

    move-result-object v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/h;

    invoke-virtual {v1}, Lgc/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lya/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$b;->a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->access$openListingImageGalleryView(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment$b;->a:Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/h;

    invoke-virtual {p1}, Lgc/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->access$openNonImageAttachmentView(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
