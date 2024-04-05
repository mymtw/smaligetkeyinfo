.class public Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ll4/d$a;


# direct methods
.method public constructor <init>(Ll4/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ll4/d;->a:J

    iput-object p1, p0, Ll4/d;->b:Ll4/d$a;

    return-void
.end method


# virtual methods
.method public final build()Ll4/e;
    .locals 4

    iget-object v0, p0, Ll4/d;->b:Ll4/d$a;

    check-cast v0, Ll4/f;

    iget-object v1, v0, Ll4/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ll4/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Ll4/f;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    iget-wide v2, p0, Ll4/d;->a:J

    new-instance v0, Ll4/e;

    invoke-direct {v0, v1, v2, v3}, Ll4/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
