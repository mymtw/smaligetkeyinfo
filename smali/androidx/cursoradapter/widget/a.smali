.class public final Landroidx/cursoradapter/widget/a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/cursoradapter/widget/a$a;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/a$a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/a$a;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    invoke-interface {p1}, Landroidx/cursoradapter/widget/a$a;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p1, p2}, Landroidx/cursoradapter/widget/a$a;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
