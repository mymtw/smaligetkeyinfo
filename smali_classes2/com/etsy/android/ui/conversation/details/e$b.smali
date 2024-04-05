.class public final Lcom/etsy/android/ui/conversation/details/e$b;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/details/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Lfc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/conversation/details/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/e$b;->d:Lcom/etsy/android/ui/conversation/details/e;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `messages` (`messageId`,`conversationId`,`createDate`,`sortKey`,`text`,`translatedText`,`hasTranslationError`,`senderUserId`,`listings`,`images`,`language`,`messageType`,`messageSource`,`helpWithOrderRequestUrl`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Lg2/e;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lfc/b;

    iget-wide v0, p2, Lfc/b;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg2/c;->h0(IJ)V

    iget-wide v0, p2, Lfc/b;->b:J

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v1}, Lg2/c;->h0(IJ)V

    iget-wide v0, p2, Lfc/b;->c:J

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0, v1}, Lg2/c;->h0(IJ)V

    iget-wide v0, p2, Lfc/b;->d:J

    const/4 v3, 0x4

    invoke-interface {p1, v3, v0, v1}, Lg2/c;->h0(IJ)V

    iget-object v0, p2, Lfc/b;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lfc/b;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_1
    iget-boolean v0, p2, Lfc/b;->g:Z

    const/4 v1, 0x7

    int-to-long v3, v0

    invoke-interface {p1, v1, v3, v4}, Lg2/c;->h0(IJ)V

    const/16 v0, 0x8

    iget-wide v3, p2, Lfc/b;->h:J

    invoke-interface {p1, v0, v3, v4}, Lg2/c;->h0(IJ)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e$b;->d:Lcom/etsy/android/ui/conversation/details/e;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/e;->d:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;

    iget-object v1, p2, Lfc/b;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listingCard"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->m:Lcom/squareup/moshi/y;

    const-string v3, "moshi"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const-class v5, Ljava/util/List;

    new-array v6, v2, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/etsy/android/ui/conversation/details/models/ListingPartialDatabaseModel;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/squareup/moshi/y;->b(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "moshi.adapter<List<Listi\u2026     .toJson(listingCard)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/e$b;->d:Lcom/etsy/android/ui/conversation/details/e;

    iget-object v0, v0, Lcom/etsy/android/ui/conversation/details/e;->d:Lcom/etsy/android/ui/conversation/details/ConversationDatabase$k;

    iget-object v1, p2, Lfc/b;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/conversation/details/ConversationDatabase;->m:Lcom/squareup/moshi/y;

    if-eqz v0, :cond_5

    const-class v3, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/etsy/android/ui/conversation/details/models/ImageDatabaseModel;

    aput-object v4, v2, v8

    invoke-static {v3, v2}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/y;->b(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "moshi.adapter<List<Image\u2026       .toJson(imageInfo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    iget-object v0, p2, Lfc/b;->k:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xc

    iget v1, p2, Lfc/b;->l:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg2/c;->h0(IJ)V

    iget-object v0, p2, Lfc/b;->m:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p2, Lfc/b;->n:Ljava/lang/String;

    const/16 v0, 0xe

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, Lg2/c;->p0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p2}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_4
    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method
