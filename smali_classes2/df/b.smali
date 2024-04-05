.class public final synthetic Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/logger/p;

.field public final synthetic c:Ldf/e;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/logger/p;Ldf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/b;->b:Lcom/etsy/android/lib/logger/p;

    iput-object p2, p0, Ldf/b;->c:Ldf/e;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Ldf/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v0, p0, Ldf/b;->c:Ldf/e;

    const-string v1, "$analyticsTracker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$listingUiModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La0/b;->e0(Ldf/e;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "listing_card_action_cancel"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
