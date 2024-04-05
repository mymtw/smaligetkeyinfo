.class public final Le2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iput-object v0, p0, Le2/a$a;->a:Lo/d;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Lo/d;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Le2/a$a;->a:Lo/d;

    const/4 v2, -0x1

    const-string v3, "/"

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    move v2, v1

    :goto_1
    array-length v3, p3

    if-ge v2, v3, :cond_1

    aget-object v3, p3, v2

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Lo/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    iput-object p1, p0, Le2/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    aget-object v4, p0, v1

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Le2/a$a;->a:Lo/d;

    invoke-virtual {v0}, Lo/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lo/h$a;

    invoke-virtual {v1}, Lo/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1, p1}, Le2/a$a;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo/d;
    .locals 6

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    iget-object v1, p0, Le2/a$a;->a:Lo/d;

    invoke-virtual {v1}, Lo/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lo/h$a;

    invoke-virtual {v2}, Lo/h$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lo/h$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "/"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
