.class public final synthetic Lbo/app/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbo/app/p5;->values()[Lbo/app/p5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lbo/app/p5;->b:Lbo/app/p5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lbo/app/p5;->c:Lbo/app/p5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lbo/app/p5$a;->a:[I

    return-void
.end method
