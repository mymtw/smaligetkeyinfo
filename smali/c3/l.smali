.class public final Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/k;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lc3/l$a;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/l;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lc3/l$a;

    invoke-direct {v0, p1}, Lc3/l$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lc3/l;->b:Lc3/l$a;

    return-void
.end method
