.class public final Lcom/etsy/android/ui/singleactivity/HomeKey;
.super Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/singleactivity/HomeKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final placeholder:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/singleactivity/HomeKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/singleactivity/HomeKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/singleactivity/HomeKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/singleactivity/HomeKey;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/etsy/android/ui/singleactivity/HomeKey;-><init>(Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placeholder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->args:Landroid/os/Bundle;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/singleactivity/HomeKey;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/singleactivity/HomeKey;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/ui/singleactivity/HomeKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->args:Landroid/os/Bundle;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->placeholder:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/singleactivity/HomeKey;->copy(Landroid/os/Bundle;Ljava/lang/String;)Lcom/etsy/android/ui/singleactivity/HomeKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/os/Bundle;Ljava/lang/String;)Lcom/etsy/android/ui/singleactivity/HomeKey;
    .locals 1

    const-string v0, "placeholder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/singleactivity/HomeKey;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/singleactivity/HomeKey;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/singleactivity/HomeKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/singleactivity/HomeKey;

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->args:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/etsy/android/ui/singleactivity/HomeKey;->args:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->placeholder:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/singleactivity/HomeKey;->placeholder:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public fragmentClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->args:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->placeholder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isSingleTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public stackIdentifier()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/singleactivity/StackType;->HOME:Lcom/etsy/android/ui/singleactivity/StackType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HomeKey(args="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->placeholder:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->args:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/etsy/android/ui/singleactivity/HomeKey;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
