.class public final enum Lcom/etsy/android/lib/models/enums/WhoMade;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/enums/WhoMade;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/enums/WhoMade;

.field public static final enum Employee:Lcom/etsy/android/lib/models/enums/WhoMade;

.field public static final enum Owner:Lcom/etsy/android/lib/models/enums/WhoMade;

.field public static final enum SomeoneElse:Lcom/etsy/android/lib/models/enums/WhoMade;


# instance fields
.field private mJsonParam:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/etsy/android/lib/models/enums/WhoMade;

    const-string v1, "Owner"

    const/4 v2, 0x0

    const-string v3, "i_did"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/enums/WhoMade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/enums/WhoMade;->Owner:Lcom/etsy/android/lib/models/enums/WhoMade;

    new-instance v1, Lcom/etsy/android/lib/models/enums/WhoMade;

    const-string v3, "Employee"

    const/4 v4, 0x1

    const-string v5, "collective"

    invoke-direct {v1, v3, v4, v5}, Lcom/etsy/android/lib/models/enums/WhoMade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/etsy/android/lib/models/enums/WhoMade;->Employee:Lcom/etsy/android/lib/models/enums/WhoMade;

    new-instance v3, Lcom/etsy/android/lib/models/enums/WhoMade;

    const-string v5, "SomeoneElse"

    const/4 v6, 0x2

    const-string v7, "someone_else"

    invoke-direct {v3, v5, v6, v7}, Lcom/etsy/android/lib/models/enums/WhoMade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/etsy/android/lib/models/enums/WhoMade;->SomeoneElse:Lcom/etsy/android/lib/models/enums/WhoMade;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/etsy/android/lib/models/enums/WhoMade;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/etsy/android/lib/models/enums/WhoMade;->$VALUES:[Lcom/etsy/android/lib/models/enums/WhoMade;

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

    iput-object p3, p0, Lcom/etsy/android/lib/models/enums/WhoMade;->mJsonParam:Ljava/lang/String;

    return-void
.end method

.method public static getEnumForJson(Ljava/lang/String;)Lcom/etsy/android/lib/models/enums/WhoMade;
    .locals 3

    invoke-static {p0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/etsy/android/lib/models/enums/WhoMade;->Owner:Lcom/etsy/android/lib/models/enums/WhoMade;

    iget-object v2, v0, Lcom/etsy/android/lib/models/enums/WhoMade;->mJsonParam:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/etsy/android/lib/models/enums/WhoMade;->Employee:Lcom/etsy/android/lib/models/enums/WhoMade;

    iget-object v2, v0, Lcom/etsy/android/lib/models/enums/WhoMade;->mJsonParam:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/etsy/android/lib/models/enums/WhoMade;->SomeoneElse:Lcom/etsy/android/lib/models/enums/WhoMade;

    iget-object v2, v0, Lcom/etsy/android/lib/models/enums/WhoMade;->mJsonParam:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/enums/WhoMade;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/enums/WhoMade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/enums/WhoMade;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/enums/WhoMade;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/enums/WhoMade;->$VALUES:[Lcom/etsy/android/lib/models/enums/WhoMade;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/models/enums/WhoMade;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/enums/WhoMade;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/enums/WhoMade;->mJsonParam:Ljava/lang/String;

    return-object v0
.end method
