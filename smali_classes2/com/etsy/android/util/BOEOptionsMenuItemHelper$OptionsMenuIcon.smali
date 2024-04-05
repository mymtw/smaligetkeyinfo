.class final enum Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/util/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/util/BOEOptionsMenuItemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionsMenuIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;",
        ">;",
        "Lcom/etsy/android/uikit/util/d$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

.field public static final enum COMPOSE:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

.field public static final enum FAVORITE:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

.field public static final enum SEARCH:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

.field public static final enum SEND:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

.field public static final enum SHARE:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;


# instance fields
.field private mIcon:I

.field private mMenuId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    const-string v1, "SEND"

    const/4 v2, 0x0

    const v3, 0x7f0b0676

    const v4, 0x7f0802fa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->SEND:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    new-instance v1, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    const-string v3, "COMPOSE"

    const/4 v4, 0x1

    const v5, 0x7f0b0671

    const v6, 0x7f08027f

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->COMPOSE:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    new-instance v3, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    const-string v5, "SEARCH"

    const/4 v6, 0x2

    const v7, 0x7f0b0673

    const v8, 0x7f0802f7

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->SEARCH:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    new-instance v5, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    const-string v7, "SHARE"

    const/4 v8, 0x3

    const v9, 0x7f0b0677

    const v10, 0x7f08025d

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->SHARE:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    new-instance v7, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    const-string v9, "FAVORITE"

    const/4 v10, 0x4

    const v11, 0x7f0b066b

    const v12, 0x7f0802b1

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->FAVORITE:Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->$VALUES:[Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->mMenuId:I

    iput p4, p0, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->mIcon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;
    .locals 1

    const-class v0, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;
    .locals 1

    sget-object v0, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->$VALUES:[Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    invoke-virtual {v0}, [Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    return-object v0
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->mIcon:I

    return v0
.end method

.method public getMenuId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->mMenuId:I

    return v0
.end method
