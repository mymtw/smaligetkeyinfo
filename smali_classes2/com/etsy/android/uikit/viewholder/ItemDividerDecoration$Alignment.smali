.class public final enum Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

.field public static final enum ALIGN_CHILD:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

.field public static final enum ALIGN_PARENT:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

.field public static final enum ALIGN_SCREEN:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    const-string v1, "ALIGN_CHILD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;->ALIGN_CHILD:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    new-instance v1, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    const-string v3, "ALIGN_PARENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;->ALIGN_PARENT:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    new-instance v3, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    const-string v5, "ALIGN_SCREEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;->ALIGN_SCREEN:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;->$VALUES:[Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;
    .locals 1

    const-class v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;->$VALUES:[Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    invoke-virtual {v0}, [Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    return-object v0
.end method
