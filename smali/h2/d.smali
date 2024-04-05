.class public Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/c;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/d;->b:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public final Y(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh2/d;->b:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lh2/d;->b:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final h0(IJ)V
    .locals 1

    iget-object v0, p0, Lh2/d;->b:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final i0(I[B)V
    .locals 1

    iget-object v0, p0, Lh2/d;->b:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public final p0(I)V
    .locals 1

    iget-object v0, p0, Lh2/d;->b:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final v(ID)V
    .locals 1

    iget-object v0, p0, Lh2/d;->b:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method
