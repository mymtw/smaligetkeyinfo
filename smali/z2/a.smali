.class public final Lz2/a;
.super Lz2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/a;)V
    .locals 0

    invoke-static {p1, p2}, La3/g;->a(Landroid/content/Context;Le3/a;)La3/g;

    move-result-object p1

    iget-object p1, p1, La3/g;->a:La3/a;

    invoke-direct {p0, p1}, Lz2/c;-><init>(La3/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lc3/o;)Z
    .locals 0

    iget-object p1, p1, Lc3/o;->j:Landroidx/work/c;

    iget-boolean p1, p1, Landroidx/work/c;->b:Z

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
