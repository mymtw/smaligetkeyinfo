.class public final Lcom/reddit/indicatorfastscroll/a$b;
.super Lcom/reddit/indicatorfastscroll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/indicatorfastscroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/reddit/indicatorfastscroll/a;-><init>()V

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/a$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/reddit/indicatorfastscroll/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/reddit/indicatorfastscroll/a$b;

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/reddit/indicatorfastscroll/a$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/a$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Text(text="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/a$b;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
