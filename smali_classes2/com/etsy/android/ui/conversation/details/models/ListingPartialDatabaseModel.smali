.class public final Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "price"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status_value"
        .end annotation
    .end param

    const-string v1, "title"

    const-string v3, "url"

    const-string v5, "imageUrl"

    move-object v0, p3

    move-object v2, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, La9/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->a:J

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->g:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;->h:Ljava/lang/String;

    return-void
.end method
