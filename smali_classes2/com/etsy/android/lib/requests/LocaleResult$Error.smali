.class public final Lcom/etsy/android/lib/requests/LocaleResult$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/requests/LocaleResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/requests/LocaleResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final code:I

.field private final errorMessage:Ljava/lang/String;

.field private final exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->errorMessage:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->code:I

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/lib/requests/LocaleResult$Error;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/requests/LocaleResult$Error;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Lcom/etsy/android/lib/requests/LocaleResult$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->errorMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->code:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->exception:Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/requests/LocaleResult$Error;->copy(Ljava/lang/String;ILjava/lang/Throwable;)Lcom/etsy/android/lib/requests/LocaleResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->code:I

    return v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Throwable;)Lcom/etsy/android/lib/requests/LocaleResult$Error;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/requests/LocaleResult$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/requests/LocaleResult$Error;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/requests/LocaleResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/requests/LocaleResult$Error;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/requests/LocaleResult$Error;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->code:I

    iget v3, p1, Lcom/etsy/android/lib/requests/LocaleResult$Error;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->exception:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/etsy/android/lib/requests/LocaleResult$Error;->exception:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->code:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->errorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->code:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Error(errorMessage="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Error;->exception:Ljava/lang/Throwable;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->h(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
