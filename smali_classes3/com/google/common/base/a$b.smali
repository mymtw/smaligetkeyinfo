.class public final Lcom/google/common/base/a$b;
.super Lcom/google/common/base/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:C

.field public final c:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/base/a$a;-><init>()V

    const/16 v0, 0x41

    iput-char v0, p0, Lcom/google/common/base/a$b;->b:C

    const/16 v0, 0x5a

    iput-char v0, p0, Lcom/google/common/base/a$b;->c:C

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/a$b;->b:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/a$b;->c:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CharMatcher.inRange(\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/a$b;->b:C

    invoke-static {v1}, Lcom/google/common/base/a;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/common/base/a$b;->c:C

    invoke-static {v1}, Lcom/google/common/base/a;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
