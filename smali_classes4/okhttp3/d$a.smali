.class public final Lokhttp3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/d$a;->c:I

    iput v0, p0, Lokhttp3/d$a;->d:I

    iput v0, p0, Lokhttp3/d$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/d;
    .locals 15

    new-instance v14, Lokhttp3/d;

    iget-boolean v1, p0, Lokhttp3/d$a;->a:Z

    iget-boolean v2, p0, Lokhttp3/d$a;->b:Z

    iget v3, p0, Lokhttp3/d$a;->c:I

    iget v8, p0, Lokhttp3/d$a;->d:I

    iget v9, p0, Lokhttp3/d$a;->e:I

    iget-boolean v10, p0, Lokhttp3/d$a;->f:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v14
.end method
