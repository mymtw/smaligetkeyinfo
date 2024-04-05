.class public final synthetic Lcom/etsy/android/ui/cardview/clickhandlers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/clickhandlers/j;

.field public final synthetic c:Lcom/etsy/android/lib/models/interfaces/ListingLike;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/j;Lcom/etsy/android/lib/models/apiv3/ListingCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/g;->b:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/g;->c:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/g;->b:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/g;->c:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v1, "listing_card_action_cancel"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/j;->h(Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/lang/String;)V

    return-void
.end method
