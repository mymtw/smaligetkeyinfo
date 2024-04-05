.class final Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $message:Lgc/l;

.field public final synthetic $translationView:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;Lgc/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;->$translationView:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;->this$0:Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;->$message:Lgc/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;->$translationView:Lcom/etsy/android/uikit/view/MachineTranslationOneClickView;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/view/MachineTranslationButton;->showSpinner()V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;->this$0:Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;

    .line 4
    iget-object v0, p1, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder;->l:Lcom/etsy/android/ui/conversation/details/s;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/OtherUserMessageViewHolder$bindMachineTranslationView$1;->$message:Lgc/l;

    invoke-interface {v0, p1, v1}, Lcom/etsy/android/ui/conversation/details/s;->a(ILgc/l;)V

    return-void
.end method
