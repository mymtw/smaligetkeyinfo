.class final enum Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

.field public static final enum TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const-string v1, "Body"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const-string v1, "Sheet"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const-string v1, "Fab"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    const-string v1, "Snackbar"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->$values()[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->$VALUES:[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;
    .locals 1

    const-class v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;
    .locals 1

    sget-object v0, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->$VALUES:[Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    return-object v0
.end method
