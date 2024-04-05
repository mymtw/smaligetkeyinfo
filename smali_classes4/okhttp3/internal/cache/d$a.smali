.class public final Lokhttp3/internal/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lokhttp3/u;Lokhttp3/z;)Z
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lokhttp3/z;->f:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-static {p1, v0}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/d;

    move-result-object v0

    iget v0, v0, Lokhttp3/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/d;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/d;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/d;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/d;->e:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/d;

    move-result-object p1

    iget-boolean p1, p1, Lokhttp3/d;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/u;->a:Lokhttp3/d;

    if-nez p1, :cond_2

    sget-object p1, Lokhttp3/d;->o:Lokhttp3/d$b;

    iget-object v0, p0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/d$b;->a(Lokhttp3/o;)Lokhttp3/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/u;->a:Lokhttp3/d;

    :cond_2
    iget-boolean p0, p1, Lokhttp3/d;->b:Z

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
