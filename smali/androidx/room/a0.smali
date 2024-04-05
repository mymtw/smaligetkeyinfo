.class public final synthetic Landroidx/room/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;
.implements Ltp/v;
.implements Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/a0;->b:I

    iput-object p1, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/room/a0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    check-cast p1, Lde/a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->f(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lde/a;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->t(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    check-cast p1, Lg2/a;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ltp/t;)V
    .locals 3

    iget v0, p0, Landroidx/room/a0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lu9/f;->e(Ljava/io/File;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lu9/f;->c(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Got null bitmap"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/push/settings/NotificationSettings;->a(Lcom/etsy/android/lib/push/settings/NotificationSettings;Ltp/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onExpanded()V
    .locals 2

    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;

    sget v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->x:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->b:Lvc/c;

    sget-object v1, Lvc/g$m4;->a:Lvc/g$m4;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
