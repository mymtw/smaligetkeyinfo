.class public final synthetic Lfh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/a$a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfh/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfh/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfh/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    iget-object v1, p0, Lfh/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfh/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lbe/a;

    invoke-direct {v3, v0}, Lbe/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->j(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;)Ljava/lang/Object;

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfh/b;->b:Ljava/lang/Object;

    check-cast v0, Lfh/c;

    iget-object v1, p0, Lfh/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/p;

    iget-object v2, p0, Lfh/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/k;

    iget-object v3, v0, Lfh/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-interface {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->r0(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    iget-object v0, v0, Lfh/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a(Lcom/google/android/datatransport/runtime/p;I)V

    const/4 v0, 0x0

    return-object v0
.end method
