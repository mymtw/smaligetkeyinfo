.class public final Ljh/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/g$a;

    invoke-direct {v0}, Lbj/g$a;-><init>()V

    invoke-virtual {v0}, Lbj/g$a;->b()Lbj/g;

    return-void
.end method

.method public constructor <init>(Lbj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a1$a;->a:Lbj/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljh/a1$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljh/a1$a;

    iget-object v0, p0, Ljh/a1$a;->a:Lbj/g;

    iget-object p1, p1, Ljh/a1$a;->a:Lbj/g;

    invoke-virtual {v0, p1}, Lbj/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljh/a1$a;->a:Lbj/g;

    invoke-virtual {v0}, Lbj/g;->hashCode()I

    move-result v0

    return v0
.end method
