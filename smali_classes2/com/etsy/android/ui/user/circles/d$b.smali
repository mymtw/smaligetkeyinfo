.class public final Lcom/etsy/android/ui/user/circles/d$b;
.super Lcom/etsy/android/ui/user/circles/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/circles/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/circles/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/etsy/android/ui/user/circles/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILcom/etsy/android/ui/user/circles/e;)V
    .locals 1

    const-string v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/circles/d;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/circles/d$b;->a:Ljava/util/List;

    iput p2, p0, Lcom/etsy/android/ui/user/circles/d$b;->b:I

    iput-object p3, p0, Lcom/etsy/android/ui/user/circles/d$b;->c:Lcom/etsy/android/ui/user/circles/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/circles/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/circles/d$b;

    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/d$b;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/user/circles/d$b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/ui/user/circles/d$b;->b:I

    iget v3, p1, Lcom/etsy/android/ui/user/circles/d$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/d$b;->c:Lcom/etsy/android/ui/user/circles/e;

    iget-object p1, p1, Lcom/etsy/android/ui/user/circles/d$b;->c:Lcom/etsy/android/ui/user/circles/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/circles/d$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/user/circles/d$b;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/d$b;->c:Lcom/etsy/android/ui/user/circles/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Success(users="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/d$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/user/circles/d$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/circles/d$b;->c:Lcom/etsy/android/ui/user/circles/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
