.class public final synthetic Lcom/etsy/android/ui/cardview/viewholders/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/cardview/viewholders/i;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cardview/viewholders/i;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/cardview/viewholders/i;->d:Lcom/etsy/android/lib/logger/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_clicked"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p1, v0, Lcom/etsy/android/ui/cardview/viewholders/i;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    if-eqz p1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_1
    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/Alert;

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;->b(Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;Lcom/etsy/android/lib/models/apiv3/Alert;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
