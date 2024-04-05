.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$4;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$4;->invoke(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment$onCreateView$4;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->getPresenter()Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->p:[Lcom/etsy/android/ui/conversation/details/o;

    .line 4
    aget-object v2, v1, p1

    .line 5
    sget-object v3, Lcom/etsy/android/ui/conversation/details/o$c;->a:Lcom/etsy/android/ui/conversation/details/o$c;

    aput-object v3, v1, p1

    .line 6
    instance-of v1, v2, Lcom/etsy/android/ui/conversation/details/o$a;

    if-eqz v1, :cond_0

    .line 7
    check-cast v2, Lcom/etsy/android/ui/conversation/details/o$a;

    .line 8
    iget-object v1, v2, Lcom/etsy/android/ui/conversation/details/o$a;->b:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    invoke-interface {v1, p1}, Lcom/etsy/android/ui/conversation/details/h;->removeImageAttachment(I)V

    .line 11
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b()V

    .line 12
    invoke-virtual {v0}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->a()V

    return-void
.end method
