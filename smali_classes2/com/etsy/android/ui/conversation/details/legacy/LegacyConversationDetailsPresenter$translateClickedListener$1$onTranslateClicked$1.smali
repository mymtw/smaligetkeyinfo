.class final Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1;->a(ILgc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $adapterPosition:I

.field public final synthetic $messageObject:Lgc/l;

.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;


# direct methods
.method public constructor <init>(Lgc/l;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;->$messageObject:Lgc/l;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    iput p3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;->$adapterPosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;->$messageObject:Lgc/l;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lgc/l;->k:Z

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;->this$0:Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;

    .line 5
    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter;->b:Lcom/etsy/android/ui/conversation/details/h;

    .line 6
    iget v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsPresenter$translateClickedListener$1$onTranslateClicked$1;->$adapterPosition:I

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/conversation/details/h;->notifyItemChanged(I)V

    return-void
.end method
