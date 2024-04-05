.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field public static final m:J

.field public static final synthetic n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract o()Lc3/b;
.end method

.method public abstract p()Lc3/e;
.end method

.method public abstract q()Lc3/h;
.end method

.method public abstract r()Lc3/k;
.end method

.method public abstract s()Lc3/m;
.end method

.method public abstract t()Lc3/p;
.end method

.method public abstract u()Lc3/s;
.end method
