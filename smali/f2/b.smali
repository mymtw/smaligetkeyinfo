.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/c$b<",
        "Landroidx/slice/SliceItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "slice"

    iput-object v0, p0, Lf2/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lf2/b;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lf2/b;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Landroidx/slice/SliceItem;

    iget-object v0, p0, Lf2/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lf2/b;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lf2/c;->b(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf2/b;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->c()Ljava/util/List;

    move-result-object p1

    array-length v3, v0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method
