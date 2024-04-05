.class public final enum Lbo/app/f1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/f1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lbo/app/f1$a;

.field public static final enum e:Lbo/app/f1$a;

.field private static final synthetic f:[Lbo/app/f1$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbo/app/f1$a;

    const-string v1, "READ_CARDS"

    const/4 v2, 0x0

    const-string v3, "read_cards_set"

    const-string v4, "read_cards_flat"

    invoke-direct {v0, v1, v2, v3, v4}, Lbo/app/f1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbo/app/f1$a;->d:Lbo/app/f1$a;

    new-instance v0, Lbo/app/f1$a;

    const-string v1, "VIEWED_CARDS"

    const/4 v2, 0x1

    const-string v3, "viewed_cards_set"

    const-string v4, "viewed_cards_flat"

    invoke-direct {v0, v1, v2, v3, v4}, Lbo/app/f1$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbo/app/f1$a;->e:Lbo/app/f1$a;

    invoke-static {}, Lbo/app/f1$a;->a()[Lbo/app/f1$a;

    move-result-object v0

    sput-object v0, Lbo/app/f1$a;->f:[Lbo/app/f1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/f1$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/f1$a;->c:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lbo/app/f1$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbo/app/f1$a;

    sget-object v1, Lbo/app/f1$a;->d:Lbo/app/f1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/f1$a;->e:Lbo/app/f1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/f1$a;
    .locals 1

    const-class v0, Lbo/app/f1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/f1$a;

    return-object p0
.end method

.method public static values()[Lbo/app/f1$a;
    .locals 1

    sget-object v0, Lbo/app/f1$a;->f:[Lbo/app/f1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/f1$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/f1$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/f1$a;->b:Ljava/lang/String;

    return-object v0
.end method
