.class public final enum Lcom/linkedin/android/litr/frameextract/FrameExtractMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linkedin/android/litr/frameextract/FrameExtractMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

.field public static final enum Exact:Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

.field public static final enum Fast:Lcom/linkedin/android/litr/frameextract/FrameExtractMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

    new-instance v1, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

    const-string v2, "Fast"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;->Fast:Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

    const-string v2, "Exact"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;->Exact:Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;->$VALUES:[Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linkedin/android/litr/frameextract/FrameExtractMode;
    .locals 1

    const-class v0, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

    return-object p0
.end method

.method public static values()[Lcom/linkedin/android/litr/frameextract/FrameExtractMode;
    .locals 1

    sget-object v0, Lcom/linkedin/android/litr/frameextract/FrameExtractMode;->$VALUES:[Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

    invoke-virtual {v0}, [Lcom/linkedin/android/litr/frameextract/FrameExtractMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linkedin/android/litr/frameextract/FrameExtractMode;

    return-object v0
.end method
