.class public final synthetic Lcom/etsy/android/ui/home/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/home/home/b;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/b;->c:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/home/home/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/home/b;->c:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    check-cast v0, Lcom/etsy/android/ui/home/home/HomeFragment;

    check-cast p1, Lde/a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/home/home/HomeFragment;->h(Lcom/etsy/android/ui/home/home/HomeFragment;Lde/a;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/home/b;->c:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    check-cast v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    check-cast p1, Lde/a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->h(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lde/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
