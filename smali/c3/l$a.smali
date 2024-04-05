.class public final Lc3/l$a;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/l;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l<",
        "Lc3/j;",
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

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lg2/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lc3/j;

    iget-object v0, p2, Lc3/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lc3/j;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lg2/c;->p0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
