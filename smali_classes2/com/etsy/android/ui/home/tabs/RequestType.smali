.class public final enum Lcom/etsy/android/ui/home/tabs/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/home/tabs/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/home/tabs/RequestType;

.field public static final enum ADMIN_TABS:Lcom/etsy/android/ui/home/tabs/RequestType;

.field public static final enum SIGNED_IN:Lcom/etsy/android/ui/home/tabs/RequestType;

.field public static final enum SIGNED_OUT:Lcom/etsy/android/ui/home/tabs/RequestType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/home/tabs/RequestType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/home/tabs/RequestType;

    sget-object v1, Lcom/etsy/android/ui/home/tabs/RequestType;->ADMIN_TABS:Lcom/etsy/android/ui/home/tabs/RequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/home/tabs/RequestType;->SIGNED_IN:Lcom/etsy/android/ui/home/tabs/RequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/home/tabs/RequestType;->SIGNED_OUT:Lcom/etsy/android/ui/home/tabs/RequestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/home/tabs/RequestType;

    const-string v1, "ADMIN_TABS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/home/tabs/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/home/tabs/RequestType;->ADMIN_TABS:Lcom/etsy/android/ui/home/tabs/RequestType;

    new-instance v0, Lcom/etsy/android/ui/home/tabs/RequestType;

    const-string v1, "SIGNED_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/home/tabs/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/home/tabs/RequestType;->SIGNED_IN:Lcom/etsy/android/ui/home/tabs/RequestType;

    new-instance v0, Lcom/etsy/android/ui/home/tabs/RequestType;

    const-string v1, "SIGNED_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/home/tabs/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/home/tabs/RequestType;->SIGNED_OUT:Lcom/etsy/android/ui/home/tabs/RequestType;

    invoke-static {}, Lcom/etsy/android/ui/home/tabs/RequestType;->$values()[Lcom/etsy/android/ui/home/tabs/RequestType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/home/tabs/RequestType;->$VALUES:[Lcom/etsy/android/ui/home/tabs/RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/home/tabs/RequestType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/home/tabs/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/home/tabs/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/home/tabs/RequestType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/home/tabs/RequestType;->$VALUES:[Lcom/etsy/android/ui/home/tabs/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/home/tabs/RequestType;

    return-object v0
.end method
