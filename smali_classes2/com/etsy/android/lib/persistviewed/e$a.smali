.class public final Lcom/etsy/android/lib/persistviewed/e$a;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/persistviewed/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Lcom/etsy/android/lib/persistviewed/f;",
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

    const-string v0, "INSERT OR REPLACE INTO `persistViewed` (`listingId`,`timestamp`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lg2/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/etsy/android/lib/persistviewed/f;

    iget-wide v0, p2, Lcom/etsy/android/lib/persistviewed/f;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg2/c;->h0(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lcom/etsy/android/lib/persistviewed/f;->b:J

    invoke-interface {p1, v0, v1, v2}, Lg2/c;->h0(IJ)V

    return-void
.end method
