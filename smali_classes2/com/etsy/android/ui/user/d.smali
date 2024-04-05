.class public final Lcom/etsy/android/ui/user/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/models/Listing;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/Transaction;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/user/d;->a:Lcom/etsy/android/lib/models/Listing;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->isDigitalDownload()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->isVintage()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Listing;->isSoldOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->isGiftCard()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/etsy/android/ui/user/d;->b:Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Transaction;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Listing;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Listing;->isPersonalizable()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/etsy/android/ui/user/d;->c:Z

    return-void
.end method
