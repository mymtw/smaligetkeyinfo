.class public final Lcom/etsy/android/search/AutoSuggestRepository$a$a;
.super Lcom/etsy/android/search/AutoSuggestRepository$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/search/AutoSuggestRepository$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/search/AutoSuggestRepository$a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/search/AutoSuggestRepository$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/search/AutoSuggestRepository$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/search/AutoSuggestRepository$a$a;

    iget-object v1, p0, Lcom/etsy/android/search/AutoSuggestRepository$a$a;->a:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/etsy/android/search/AutoSuggestRepository$a$a;->a:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/search/AutoSuggestRepository$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Failure(error="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/search/AutoSuggestRepository$a$a;->a:Ljava/lang/Throwable;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->h(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
