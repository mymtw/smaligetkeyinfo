.class public final Lcom/etsy/android/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/apiv3/ILink;


# instance fields
.field public final b:Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/search/f;->b:Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;

    iput-object p2, p0, Lcom/etsy/android/search/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/search/f;->b:Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/search/f;->b:Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;->getImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 2

    const-string v0, "etsy://search?"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/search/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/search/f;->b:Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/search/QueryReformulation;->getDisplay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
