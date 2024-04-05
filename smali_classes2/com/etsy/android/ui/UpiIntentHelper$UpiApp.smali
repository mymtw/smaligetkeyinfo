.class final enum Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/UpiIntentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpiApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/UpiIntentHelper$UpiApp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

.field public static final Companion:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp$a;

.field public static final enum GOOGLE_PAY:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

.field public static final enum PAYTM:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

.field public static final enum PHONE_PE:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final intentPath:Ljava/lang/String;

.field private final uriScheme:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    sget-object v1, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->GOOGLE_PAY:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->PAYTM:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->PHONE_PE:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    const-string v1, "GOOGLE_PAY"

    const/4 v2, 0x0

    const-string v3, "google_pay"

    const-string v4, "Google Pay"

    const-string v5, "tez"

    const-string v6, "upi/pay"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->GOOGLE_PAY:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    new-instance v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    const-string v9, "PAYTM"

    const/4 v10, 0x1

    const-string v11, "paytm"

    const-string v12, "Paytm"

    const-string v13, "paytmmp"

    const-string v14, "upi/pay"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->PAYTM:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    new-instance v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    const-string v2, "PHONE_PE"

    const/4 v3, 0x2

    const-string v4, "phonepe"

    const-string v5, "PhonePe"

    const-string v6, "phonepe"

    const-string v7, "pay"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->PHONE_PE:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    invoke-static {}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->$values()[Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->$VALUES:[Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    new-instance v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->Companion:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->appName:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->uriScheme:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->intentPath:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->$VALUES:[Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    return-object v0
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->intentPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentUri()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->uriScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->intentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"$uriScheme://$intentPath\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUriScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->uriScheme:Ljava/lang/String;

    return-object v0
.end method
