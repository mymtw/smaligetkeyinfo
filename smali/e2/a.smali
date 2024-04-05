.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le2/a;->b:Ljava/lang/String;

    iput p3, p0, Le2/a;->c:I

    iput-object p4, p0, Le2/a;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;II)I
    .locals 7

    iget v0, p0, Le2/a;->c:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le2/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Le2/a;->b(Ljava/lang/String;Ljava/lang/String;)Le2/a$a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Le2/a$a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Le2/a;->d:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    iget-object v6, p0, Le2/a;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v5

    if-nez v5, :cond_5

    array-length p2, v0

    move p3, v1

    :goto_3
    if-ge p3, p2, :cond_4

    aget-object v2, v0, p3

    invoke-virtual {p0, p1, v2}, Le2/a;->c(Landroid/net/Uri;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Le2/a;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Le2/a$a;
    .locals 4

    const-string v0, "_"

    invoke-static {p1, v0, p2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le2/a;->a:Landroid/content/Context;

    iget-object v0, p0, Le2/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Le2/a;->a:Landroid/content/Context;

    iget-object v2, p0, Le2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_all"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Le2/a$a;

    invoke-direct {v1, p1, p2, v0}, Le2/a$a;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Le2/a;->b(Ljava/lang/String;Ljava/lang/String;)Le2/a$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p2, Le2/a$a;->a:Lo/d;

    iget v0, v0, Lo/d;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p2, Le2/a$a;->a:Lo/d;

    iget-object v2, v2, Lo/d;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2, p1}, Le2/a$a;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Le2/a$a;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Le2/a$a;->a:Lo/d;

    invoke-virtual {v2, v0}, Lo/d;->l(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, Le2/a$a;->a:Lo/d;

    invoke-virtual {v0, p1}, Lo/d;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Le2/a;->d(Le2/a$a;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized d(Le2/a$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le2/a;->a:Landroid/content/Context;

    iget-object v1, p0, Le2/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Le2/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le2/a$a;->c()Lo/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Le2/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_all"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Le2/a$a;->a(Ljava/util/List;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
