.class public final synthetic Lcom/etsy/android/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/i0;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/i0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/i0;->c:Ljava/lang/Object;

    check-cast p1, Lkq/a;

    const-string p2, "$exitCheckoutCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->j(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
