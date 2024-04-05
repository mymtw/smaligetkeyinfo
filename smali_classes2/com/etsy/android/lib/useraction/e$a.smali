.class public final Lcom/etsy/android/lib/useraction/e$a;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/useraction/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Lcom/etsy/android/lib/useraction/g;",
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

    const-string v0, "INSERT OR REPLACE INTO `userActions` (`action`,`subject`,`subjectId`,`timestamp`,`userId`,`userActionId`) VALUES (?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method

.method public final d(Lg2/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/etsy/android/lib/useraction/g;

    iget-object v0, p2, Lcom/etsy/android/lib/useraction/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/etsy/android/lib/useraction/g;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/etsy/android/lib/useraction/g;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    iget-wide v1, p2, Lcom/etsy/android/lib/useraction/g;->d:J

    invoke-interface {p1, v0, v1, v2}, Lg2/c;->h0(IJ)V

    iget-object v0, p2, Lcom/etsy/android/lib/useraction/g;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    iget p2, p2, Lcom/etsy/android/lib/useraction/g;->f:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lg2/c;->h0(IJ)V

    return-void
.end method
