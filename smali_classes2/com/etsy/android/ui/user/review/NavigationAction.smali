.class public final enum Lcom/etsy/android/ui/user/review/NavigationAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/review/NavigationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/review/NavigationAction;

.field public static final enum BACK:Lcom/etsy/android/ui/user/review/NavigationAction;

.field public static final enum NEXT:Lcom/etsy/android/ui/user/review/NavigationAction;

.field public static final enum SKIP:Lcom/etsy/android/ui/user/review/NavigationAction;

.field public static final enum SUBMIT:Lcom/etsy/android/ui/user/review/NavigationAction;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/review/NavigationAction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/ui/user/review/NavigationAction;

    sget-object v1, Lcom/etsy/android/ui/user/review/NavigationAction;->NEXT:Lcom/etsy/android/ui/user/review/NavigationAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/NavigationAction;->SUBMIT:Lcom/etsy/android/ui/user/review/NavigationAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/NavigationAction;->BACK:Lcom/etsy/android/ui/user/review/NavigationAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/NavigationAction;->SKIP:Lcom/etsy/android/ui/user/review/NavigationAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/review/NavigationAction;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/review/NavigationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/review/NavigationAction;->NEXT:Lcom/etsy/android/ui/user/review/NavigationAction;

    new-instance v0, Lcom/etsy/android/ui/user/review/NavigationAction;

    const-string v1, "SUBMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/review/NavigationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/review/NavigationAction;->SUBMIT:Lcom/etsy/android/ui/user/review/NavigationAction;

    new-instance v0, Lcom/etsy/android/ui/user/review/NavigationAction;

    const-string v1, "BACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/review/NavigationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/review/NavigationAction;->BACK:Lcom/etsy/android/ui/user/review/NavigationAction;

    new-instance v0, Lcom/etsy/android/ui/user/review/NavigationAction;

    const-string v1, "SKIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/review/NavigationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/review/NavigationAction;->SKIP:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-static {}, Lcom/etsy/android/ui/user/review/NavigationAction;->$values()[Lcom/etsy/android/ui/user/review/NavigationAction;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/review/NavigationAction;->$VALUES:[Lcom/etsy/android/ui/user/review/NavigationAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/review/NavigationAction;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/review/NavigationAction;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/review/NavigationAction;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/review/NavigationAction;->$VALUES:[Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/review/NavigationAction;

    return-object v0
.end method
