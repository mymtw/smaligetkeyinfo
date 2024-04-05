.class public final enum Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/navigation/FragmentAnimationMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/FragmentAnimationMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

.field public static final enum NONE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

.field public static final enum OVERLAY:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

.field public static final enum SLIDE_BOTTOM:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

.field public static final enum SLIDE_BOTTOM_ONTOP:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

.field public static final enum SLIDE_BOTTOM_ONTOP_MULTIBACKSTACK:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

.field public static final enum SLIDING:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

.field public static final enum ZOOM_IN_OUT:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDING:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->OVERLAY:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->NONE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM_ONTOP:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM_ONTOP_MULTIBACKSTACK:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->ZOOM_IN_OUT:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const-string v1, "SLIDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDING:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    new-instance v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const-string v1, "FADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    new-instance v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const-string v1, "OVERLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->OVERLAY:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    new-instance v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->NONE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    new-instance v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const-string v1, "SLIDE_BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    new-instance v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const-string v1, "SLIDE_BOTTOM_ONTOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM_ONTOP:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    new-instance v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const-string v1, "SLIDE_BOTTOM_ONTOP_MULTIBACKSTACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM_ONTOP_MULTIBACKSTACK:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    new-instance v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    const-string v1, "ZOOM_IN_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->ZOOM_IN_OUT:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-static {}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->$values()[Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->$VALUES:[Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    new-instance v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->$VALUES:[Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
