.class public final synthetic Lcom/appboy/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

.field public final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/h;->a:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    iput-object p2, p0, Lcom/appboy/ui/h;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appboy/ui/h;->a:Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;

    iget-object v1, p0, Lcom/appboy/ui/h;->b:Landroid/widget/ListView;

    check-cast p1, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-static {v1, p1, v0}, Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;->a(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;Lcom/appboy/ui/AppboyXamarinFormsFeedFragment;)V

    return-void
.end method
