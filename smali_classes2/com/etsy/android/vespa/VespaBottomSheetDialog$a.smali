.class public final Lcom/etsy/android/vespa/VespaBottomSheetDialog$a;
.super Lof/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/vespa/VespaBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lof/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lof/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lof/k;)V

    invoke-direct {p0, v0}, Lof/b;-><init>(Lof/h;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 2

    const v0, 0x7f0b0cd3

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/etsy/android/vespa/viewholders/e0;

    invoke-virtual {p0, p2}, Lof/b;->c(I)Lof/a;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/vespa/viewholders/e0;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0c12

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/etsy/android/vespa/viewholders/h0;

    invoke-virtual {p0, p2}, Lof/b;->c(I)Lof/a;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/vespa/viewholders/h0;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0c78

    if-ne p2, v0, :cond_2

    new-instance v0, Lcom/etsy/android/vespa/viewholders/c0;

    invoke-virtual {p0, p2}, Lof/b;->c(I)Lof/a;

    move-result-object p2

    check-cast p2, Lpf/i;

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p1, p2, v1}, Lcom/etsy/android/vespa/viewholders/c0;-><init>(Landroid/view/ViewGroup;Lpf/i;Lcom/etsy/android/lib/logger/p;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
