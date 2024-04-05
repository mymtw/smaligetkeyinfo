.class public final Lcom/etsy/android/ui/EtsyCommonListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/EtsyCommonListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/EtsyCommonListFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/EtsyCommonListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/EtsyCommonListFragment$a;->a:Lcom/etsy/android/ui/EtsyCommonListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.etsy.android.CURRENCY_UPDATED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/etsy/android/ui/EtsyCommonListFragment$a;->a:Lcom/etsy/android/ui/EtsyCommonListFragment;

    invoke-virtual {p2}, Lcom/etsy/android/ui/EtsyCommonListFragment;->onRetryClicked()V

    const p2, 0x7f1301c7

    invoke-static {p1, p2}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
