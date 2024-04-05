.class public final Lt5/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lt5/d1;->b:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lt5/d1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d1;->b:Ljava/io/Serializable;

    const/4 p1, 0x0

    iput p1, p0, Lt5/d1;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lt5/d1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lt5/d1;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt5/d1;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lt5/d1;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lt5/d1;->a:I

    return-object v0

    :cond_1
    iget-object v1, p0, Lt5/d1;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lt5/d1;->a:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/d1;->a:I

    return-object v1
.end method
