.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/u4;


# direct methods
.method public constructor <init>(Lbo/app/u4;)V
    .locals 1

    const-string v0, "sdkAuthError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Lbo/app/u4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz3/b;

    iget-object v1, p0, Lz3/b;->a:Lbo/app/u4;

    iget-object p1, p1, Lz3/b;->a:Lbo/app/u4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz3/b;->a:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/b;->a:Lbo/app/u4;

    invoke-virtual {v0}, Lbo/app/u4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
