.class public final enum Lbo/app/a4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/a4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbo/app/a4;

.field public static final enum c:Lbo/app/a4;

.field public static final enum d:Lbo/app/a4;

.field public static final enum e:Lbo/app/a4;

.field public static final enum f:Lbo/app/a4;

.field private static final synthetic g:[Lbo/app/a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbo/app/a4;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/a4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/a4;->b:Lbo/app/a4;

    new-instance v1, Lbo/app/a4;

    const-string v3, "DATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbo/app/a4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/a4;->c:Lbo/app/a4;

    new-instance v3, Lbo/app/a4;

    const-string v5, "NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbo/app/a4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/a4;->d:Lbo/app/a4;

    new-instance v5, Lbo/app/a4;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbo/app/a4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbo/app/a4;->e:Lbo/app/a4;

    new-instance v7, Lbo/app/a4;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbo/app/a4;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbo/app/a4;->f:Lbo/app/a4;

    const/4 v9, 0x5

    new-array v9, v9, [Lbo/app/a4;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbo/app/a4;->g:[Lbo/app/a4;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/a4;
    .locals 1

    const-class v0, Lbo/app/a4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/a4;

    return-object p0
.end method

.method public static values()[Lbo/app/a4;
    .locals 1

    sget-object v0, Lbo/app/a4;->g:[Lbo/app/a4;

    invoke-virtual {v0}, [Lbo/app/a4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/a4;

    return-object v0
.end method
