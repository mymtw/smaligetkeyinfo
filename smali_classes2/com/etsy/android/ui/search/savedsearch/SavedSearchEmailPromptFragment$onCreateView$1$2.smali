.class final Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->onCreateView$lambda-1(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/search/savedsearch/d;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$2;->this$0:Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/search/savedsearch/d;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$2;->invoke(Lcom/etsy/android/search/savedsearch/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/search/savedsearch/d;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/etsy/android/search/savedsearch/d$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$2;->this$0:Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;

    check-cast p1, Lcom/etsy/android/search/savedsearch/d$b;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/search/savedsearch/d$b;->a:Lcom/etsy/android/lib/models/apiv3/vespa/ListSectionActionResult;

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseServerDrivenActionResult;->getMessages()Ljava/util/List;

    move-result-object p1

    const-string v1, "searchRepoResult.serverDrivenResult.messages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->access$showSuccessMessage(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$2;->this$0:Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;->access$showErrorMessage(Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment$onCreateView$1$2;->this$0:Lcom/etsy/android/ui/search/savedsearch/SavedSearchEmailPromptFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
