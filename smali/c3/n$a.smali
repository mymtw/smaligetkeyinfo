.class public final Lc3/n$a;
.super Landroidx/room/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/n;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/g0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
