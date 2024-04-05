.class final Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->initViewStates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/language/d;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;->this$0:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/language/d;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;->invoke(Lcom/etsy/android/ui/user/language/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/language/d;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/user/language/d$d;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;->this$0:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showLoadingView()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/user/language/d$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;->this$0:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

    check-cast p1, Lcom/etsy/android/ui/user/language/d$e;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/user/language/d$e;->a:Ljava/util/List;

    .line 5
    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->access$showLanguages(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/user/language/d$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;->this$0:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showEmptyView()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/user/language/d$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;->this$0:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showErrorView()V

    goto :goto_0

    .line 8
    :cond_3
    instance-of p1, p1, Lcom/etsy/android/ui/user/language/d$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/user/language/LanguageSelectFragment$initViewStates$2;->this$0:Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->access$toHome(Lcom/etsy/android/ui/user/language/LanguageSelectFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
