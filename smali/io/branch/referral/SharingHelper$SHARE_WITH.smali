.class public final enum Lio/branch/referral/SharingHelper$SHARE_WITH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/SharingHelper$SHARE_WITH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum EMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum FACEBOOK:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum FACEBOOK_MESSENGER:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum FLICKR:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum GMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum GOOGLE_DOC:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum HANGOUT:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum INSTAGRAM:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum MESSAGE:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum PINTEREST:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum SNAPCHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum TWITTER:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum WECHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum WHATS_APP:Lio/branch/referral/SharingHelper$SHARE_WITH;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/SharingHelper$SHARE_WITH;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lio/branch/referral/SharingHelper$SHARE_WITH;

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK_MESSENGER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->TWITTER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->MESSAGE:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->EMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->FLICKR:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->GOOGLE_DOC:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->WHATS_APP:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->PINTEREST:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->HANGOUT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->INSTAGRAM:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->WECHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->SNAPCHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->GMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "com.facebook.katana"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "FACEBOOK_MESSENGER"

    const/4 v2, 0x1

    const-string v3, "com.facebook.orca"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK_MESSENGER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "TWITTER"

    const/4 v2, 0x2

    const-string v3, "com.twitter.android"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->TWITTER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "MESSAGE"

    const/4 v2, 0x3

    const-string v3, ".mms"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->MESSAGE:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    const-string v3, "com.google.android.email"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->EMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "FLICKR"

    const/4 v2, 0x5

    const-string v3, "com.yahoo.mobile.client.android.flickr"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->FLICKR:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "GOOGLE_DOC"

    const/4 v2, 0x6

    const-string v3, "com.google.android.apps.docs"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->GOOGLE_DOC:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "WHATS_APP"

    const/4 v2, 0x7

    const-string v3, "com.whatsapp"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->WHATS_APP:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "PINTEREST"

    const/16 v2, 0x8

    const-string v3, "com.pinterest"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->PINTEREST:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "HANGOUT"

    const/16 v2, 0x9

    const-string v3, "com.google.android.talk"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->HANGOUT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "INSTAGRAM"

    const/16 v2, 0xa

    const-string v3, "com.instagram.android"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->INSTAGRAM:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "WECHAT"

    const/16 v2, 0xb

    const-string v3, "jom.tencent.mm"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->WECHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "SNAPCHAT"

    const/16 v2, 0xc

    const-string v3, "com.snapchat.android"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->SNAPCHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const-string v1, "GMAIL"

    const/16 v2, 0xd

    const-string v3, "com.google.android.gm"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->GMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    invoke-static {}, Lio/branch/referral/SharingHelper$SHARE_WITH;->$values()[Lio/branch/referral/SharingHelper$SHARE_WITH;

    move-result-object v0

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->$VALUES:[Lio/branch/referral/SharingHelper$SHARE_WITH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/SharingHelper$SHARE_WITH;
    .locals 1

    const-class v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/SharingHelper$SHARE_WITH;
    .locals 1

    sget-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->$VALUES:[Lio/branch/referral/SharingHelper$SHARE_WITH;

    invoke-virtual {v0}, [Lio/branch/referral/SharingHelper$SHARE_WITH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/SharingHelper$SHARE_WITH;

    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    return-object v0
.end method
