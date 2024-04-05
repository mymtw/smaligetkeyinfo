.class public final Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/AnalyticsProperty;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final propertyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->Companion:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->values()[Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->readPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move p1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v1, "Warning: Attempting to create a DynamicAnalyticsAttribute("

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") but this value already exists as a PredefinedAnalyticsAttribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->Companion:Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty$a;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->values()[Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;

    move-result-object p1

    array-length v2, p1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/etsy/android/lib/logger/PlatformAnalyticsProperty;->readPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_3
    const-string v1, "Error: Attempting to create a DynamicAnalyticsAttribute("

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") but this value already exists as a PlatformAnalyticsProperty"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->Companion:Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty$a;

    iget-object v2, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->values()[Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;

    move-result-object p1

    array-length v0, p1

    move v4, v3

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/etsy/android/lib/logger/DefaultAnalyticsProperty;->readPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but this value already exists as a DefaultAnalyticsProperty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->copy(Ljava/lang/String;)Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;

    iget-object v1, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readPropertyName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2, v0, v1, v3}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->readPropertyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
