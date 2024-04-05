.class public final Lcom/etsy/android/ui/conversation/details/e$a;
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
        "Lfc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `conversations` (`conversationId`,`messageCount`,`isRead`,`hasAttachment`,`title`,`lastMessage`,`lastUpdated`,`otherUserId`,`otherUserUsername`,`otherUserNameFull`,`otherUserAvatarUrl`,`otherUserIsGuest`,`isCustomShop`,`isCcm`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Lg2/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lfc/a;

    iget-wide v0, p2, Lfc/a;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg2/c;->h0(IJ)V

    const/4 v0, 0x2

    iget v1, p2, Lfc/a;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lg2/c;->h0(IJ)V

    iget-boolean v0, p2, Lfc/a;->c:Z

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg2/c;->h0(IJ)V

    iget-boolean v0, p2, Lfc/a;->d:Z

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg2/c;->h0(IJ)V

    iget-object v0, p2, Lfc/a;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lfc/a;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

    iget-wide v1, p2, Lfc/a;->g:J

    invoke-interface {p1, v0, v1, v2}, Lg2/c;->h0(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lfc/a;->h:J

    invoke-interface {p1, v0, v1, v2}, Lg2/c;->h0(IJ)V

    iget-object v0, p2, Lfc/a;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lfc/a;->j:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lfc/a;->k:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_4
    iget-boolean v0, p2, Lfc/a;->l:Z

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg2/c;->h0(IJ)V

    iget-boolean v0, p2, Lfc/a;->m:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lg2/c;->h0(IJ)V

    iget-boolean p2, p2, Lfc/a;->n:Z

    const/16 v0, 0xe

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lg2/c;->h0(IJ)V

    return-void
.end method
