.class public final Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/p;


# instance fields
.field public final synthetic a:Lu3/f;

.field public final synthetic b:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Lu3/f;)V
    .locals 0

    iput-object p1, p0, Lu3/i;->b:Lu3/f;

    iput-object p2, p0, Lu3/i;->a:Lu3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget-object v0, p0, Lu3/i;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->c:Lu3/o;

    iget-object v1, p0, Lu3/i;->a:Lu3/f;

    iget-object v1, v1, Lu3/f;->g:Ljava/lang/String;

    const-string v2, "store"

    const-string v3, "device_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lu3/o;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lu3/i;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->c:Lu3/o;

    iget-object v1, p0, Lu3/i;->a:Lu3/f;

    iget-object v1, v1, Lu3/f;->f:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lu3/o;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lu3/i;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->c:Lu3/o;

    iget-object v1, p0, Lu3/i;->a:Lu3/f;

    iget-boolean v1, v1, Lu3/f;->i:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long_store"

    const-string v3, "opt_out"

    invoke-virtual {v0, p1, v2, v3, v1}, Lu3/o;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lu3/i;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->c:Lu3/o;

    iget-object v1, p0, Lu3/i;->a:Lu3/f;

    iget-wide v3, v1, Lu3/f;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "previous_session_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lu3/o;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lu3/i;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->c:Lu3/o;

    iget-object v1, p0, Lu3/i;->a:Lu3/f;

    iget-wide v3, v1, Lu3/f;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_event_time"

    invoke-virtual {v0, p1, v2, v3, v1}, Lu3/o;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method
