.class final Landroidx/compose/material/ContentColorKt$LocalContentColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ContentColorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/compose/ui/graphics/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ContentColorKt$LocalContentColor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ContentColorKt$LocalContentColor$1;

    invoke-direct {v0}, Landroidx/compose/material/ContentColorKt$LocalContentColor$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ContentColorKt$LocalContentColor$1;->INSTANCE:Landroidx/compose/material/ContentColorKt$LocalContentColor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material/ContentColorKt$LocalContentColor$1;->invoke-0d7_KjU()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    return-object v2
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    sget v0, Landroidx/compose/ui/graphics/s;->j:I

    sget-wide v0, Landroidx/compose/ui/graphics/s;->b:J

    return-wide v0
.end method
