.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton;
.super Lcom/facebook/share/model/ShareMessengerActionButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerURLActionButton$b;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fallbackUrl:Landroid/net/Uri;

.field private final isMessengerExtensionURL:Z

.field private final shouldHideWebviewShareButton:Z

.field private final url:Landroid/net/Uri;

.field private final webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    .line 7
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->shouldHideWebviewShareButton:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerActionButton$a;)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;Lcom/facebook/share/model/ShareMessengerURLActionButton$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$b;)V

    return-void
.end method


# virtual methods
.method public getFallbackUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getIsMessengerExtensionURL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    return v0
.end method

.method public getShouldHideWebviewShareButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->shouldHideWebviewShareButton:Z

    return v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public getWebviewHeightRatio()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object v0
.end method
