.class public final enum Lcom/etsy/android/lib/conversation/MessageDraft$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/conversation/MessageDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/conversation/MessageDraft$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/conversation/MessageDraft$Status;

.field public static final enum FAILED:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

.field public static final enum IN_DRAFT:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

.field public static final enum SENDING:Lcom/etsy/android/lib/conversation/MessageDraft$Status;


# instance fields
.field public mResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    const-string v1, "IN_DRAFT"

    const/4 v2, 0x0

    const v3, 0x7f130196

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/conversation/MessageDraft$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->IN_DRAFT:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    new-instance v1, Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    const-string v3, "SENDING"

    const/4 v4, 0x1

    const v5, 0x7f130198

    invoke-direct {v1, v3, v4, v5}, Lcom/etsy/android/lib/conversation/MessageDraft$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->SENDING:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    new-instance v3, Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    const v7, 0x7f130197

    invoke-direct {v3, v5, v6, v7}, Lcom/etsy/android/lib/conversation/MessageDraft$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->FAILED:Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->$VALUES:[Lcom/etsy/android/lib/conversation/MessageDraft$Status;

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

    iput p3, p0, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->mResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/conversation/MessageDraft$Status;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/conversation/MessageDraft$Status;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->$VALUES:[Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/conversation/MessageDraft$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/conversation/MessageDraft$Status;

    return-object v0
.end method


# virtual methods
.method public getResId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/conversation/MessageDraft$Status;->mResId:I

    return v0
.end method
