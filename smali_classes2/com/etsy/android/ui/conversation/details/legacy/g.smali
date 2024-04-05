.class public final Lcom/etsy/android/ui/conversation/details/legacy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/conversation/details/n;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/g;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

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

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/h;

    invoke-virtual {v0}, Lgc/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/legacy/g;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->e:Lya/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lya/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/g;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v0, p1, p2}, Lcom/etsy/android/ui/conversation/details/h;->openListingImageGalleryView(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/g;->a:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/conversation/details/h;->openNonImageAttachmentView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
