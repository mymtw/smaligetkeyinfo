.class public final Lcom/etsy/android/ui/cardview/viewholders/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/c;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/cardview/viewholders/i0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/h0;->a:Lcom/etsy/android/ui/cardview/viewholders/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfn/b;->M(Lmf/b;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h0;->a:Lcom/etsy/android/ui/cardview/viewholders/i0;

    iget-object v0, v0, Lcom/etsy/android/vespa/viewholders/o;->f:Lof/c;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.cardview.ListingStateChangeViewHolderFactoryRecyclerViewAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwb/f;

    invoke-virtual {v0, p1}, Lwb/f;->q(Landroid/os/Bundle;)V

    return-void
.end method
