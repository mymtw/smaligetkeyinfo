.class public final Lcom/etsy/android/lib/requests/LocaleResult$Success;
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
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final locale:Lcom/etsy/android/lib/models/EtsyLocale;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/EtsyLocale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Success;->locale:Lcom/etsy/android/lib/models/EtsyLocale;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/requests/LocaleResult$Success;Lcom/etsy/android/lib/models/EtsyLocale;ILjava/lang/Object;)Lcom/etsy/android/lib/requests/LocaleResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Success;->locale:Lcom/etsy/android/lib/models/EtsyLocale;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/requests/LocaleResult$Success;->copy(Lcom/etsy/android/lib/models/EtsyLocale;)Lcom/etsy/android/lib/requests/LocaleResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/EtsyLocale;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Success;->locale:Lcom/etsy/android/lib/models/EtsyLocale;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/EtsyLocale;)Lcom/etsy/android/lib/requests/LocaleResult$Success;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/requests/LocaleResult$Success;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/requests/LocaleResult$Success;-><init>(Lcom/etsy/android/lib/models/EtsyLocale;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/requests/LocaleResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/requests/LocaleResult$Success;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Success;->locale:Lcom/etsy/android/lib/models/EtsyLocale;

    iget-object p1, p1, Lcom/etsy/android/lib/requests/LocaleResult$Success;->locale:Lcom/etsy/android/lib/models/EtsyLocale;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLocale()Lcom/etsy/android/lib/models/EtsyLocale;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Success;->locale:Lcom/etsy/android/lib/models/EtsyLocale;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleResult$Success;->locale:Lcom/etsy/android/lib/models/EtsyLocale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Success(locale="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/requests/LocaleResult$Success;->locale:Lcom/etsy/android/lib/models/EtsyLocale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
