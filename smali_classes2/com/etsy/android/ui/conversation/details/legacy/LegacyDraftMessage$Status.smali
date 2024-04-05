.class public final enum Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

.field public static final enum FAILED:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

.field public static final enum IN_DRAFT:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

.field public static final enum SENDING:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;


# instance fields
.field private resId:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    sget-object v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->IN_DRAFT:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->SENDING:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->FAILED:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    const-string v1, "IN_DRAFT"

    const/4 v2, 0x0

    const v3, 0x7f130196

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->IN_DRAFT:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    const-string v1, "SENDING"

    const/4 v2, 0x1

    const v3, 0x7f130198

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->SENDING:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    const v3, 0x7f130197

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->FAILED:Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    invoke-static {}, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->$values()[Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->$VALUES:[Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->$VALUES:[Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->resId:I

    return v0
.end method

.method public final setResId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyDraftMessage$Status;->resId:I

    return-void
.end method
