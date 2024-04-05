.class public final Lw8/j;
.super Lz1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lz1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lh2/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `adClicks` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `loggingKey` TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    return-void
.end method
