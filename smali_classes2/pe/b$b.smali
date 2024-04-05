.class public final Lpe/b$b;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lpe/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `searchImpressions` WHERE `displayLocation` = ? AND `loggingKey` = ? AND `data` = ?"

    return-object v0
.end method

.method public final d(Lg2/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lpe/c;

    iget-object v0, p2, Lpe/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lpe/c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_1
    iget-object p2, p2, Lpe/c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Lg2/c;->p0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p2}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
