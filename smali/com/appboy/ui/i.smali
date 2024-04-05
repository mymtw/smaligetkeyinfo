.class public final synthetic Lcom/appboy/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/appboy/ui/i;->b:I

    iput-object p1, p0, Lcom/appboy/ui/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appboy/ui/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appboy/ui/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/appboy/ui/i;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/appboy/ui/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    iget-object v1, p0, Lcom/appboy/ui/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/appboy/events/FeedUpdatedEvent;

    iget-object v2, p0, Lcom/appboy/ui/i;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ListView;

    invoke-static {v2, v1, v0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->b(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    iget-object v1, p0, Lcom/appboy/ui/i;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/appboy/ui/i;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lcom/etsy/android/ui/favorites/add/NameAListFragment;->a(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
