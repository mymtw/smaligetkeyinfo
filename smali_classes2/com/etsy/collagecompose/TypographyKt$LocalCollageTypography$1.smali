.class final Lcom/etsy/collagecompose/TypographyKt$LocalCollageTypography$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/collagecompose/TypographyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/collagecompose/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/collagecompose/TypographyKt$LocalCollageTypography$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/collagecompose/TypographyKt$LocalCollageTypography$1;

    invoke-direct {v0}, Lcom/etsy/collagecompose/TypographyKt$LocalCollageTypography$1;-><init>()V

    sput-object v0, Lcom/etsy/collagecompose/TypographyKt$LocalCollageTypography$1;->INSTANCE:Lcom/etsy/collagecompose/TypographyKt$LocalCollageTypography$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/collagecompose/k;
    .locals 8

    .line 2
    new-instance v7, Lcom/etsy/collagecompose/k;

    .line 3
    sget-object v0, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    .line 4
    sget-object v6, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    move-object v0, v7

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/etsy/collagecompose/k;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/s;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/collagecompose/TypographyKt$LocalCollageTypography$1;->invoke()Lcom/etsy/collagecompose/k;

    move-result-object v0

    return-object v0
.end method
