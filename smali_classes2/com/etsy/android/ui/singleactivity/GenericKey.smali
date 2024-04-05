.class public final Lcom/etsy/android/ui/singleactivity/GenericKey;
.super Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/singleactivity/GenericKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final animationModeOrdinal:I

.field private final args:Landroid/os/Bundle;

.field private final fragClassName:Ljava/lang/String;

.field private final isDialog:Z

.field private final stackId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/singleactivity/GenericKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/singleactivity/GenericKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/singleactivity/GenericKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/singleactivity/GenericKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZI)V
    .locals 1

    const-string v0, "fragClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->fragClassName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->stackId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->args:Landroid/os/Bundle;

    .line 8
    iput-boolean p4, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->isDialog:Z

    .line 9
    iput p5, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->animationModeOrdinal:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    sget-object p4, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->Companion:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->access$getDEFAULT_ANIMATION_ORDINAL$cp()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/singleactivity/GenericKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    return-void
.end method


# virtual methods
.method public animationModeOrdinal()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->animationModeOrdinal:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fragmentClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->fragClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->isDialog:Z

    return v0
.end method

.method public stackIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->stackId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->fragClassName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->stackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->args:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->isDialog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/etsy/android/ui/singleactivity/GenericKey;->animationModeOrdinal:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
