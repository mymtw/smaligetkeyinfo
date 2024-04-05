.class public final Lcom/facebook/share/model/SharePhoto;
.super Lcom/facebook/share/model/ShareMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhoto$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final caption:Ljava/lang/String;

.field private final imageUrl:Landroid/net/Uri;

.field private final userGenerated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/SharePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 12
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/SharePhoto$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lcom/facebook/share/model/ShareMedia$a;)V

    .line 3
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto$b;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto$b;->c:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    .line 7
    iget-boolean v0, p1, Lcom/facebook/share/model/SharePhoto$b;->d:Z

    .line 8
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    .line 9
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto$b;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/SharePhoto$b;Lcom/facebook/share/model/SharePhoto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getMediaType()Lcom/facebook/share/model/ShareMedia$Type;
    .locals 1

    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->PHOTO:Lcom/facebook/share/model/ShareMedia$Type;

    return-object v0
.end method

.method public getUserGenerated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->imageUrl:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/facebook/share/model/SharePhoto;->userGenerated:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->caption:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
