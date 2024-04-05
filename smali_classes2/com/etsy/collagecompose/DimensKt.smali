.class public final Lcom/etsy/collagecompose/DimensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Landroidx/compose/runtime/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/activity/h;->g0(I)J

    move-result-wide v0

    sput-wide v0, Lcom/etsy/collagecompose/DimensKt;->a:J

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/activity/h;->g0(I)J

    move-result-wide v0

    sput-wide v0, Lcom/etsy/collagecompose/DimensKt;->b:J

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/activity/h;->g0(I)J

    move-result-wide v0

    sput-wide v0, Lcom/etsy/collagecompose/DimensKt;->c:J

    const/16 v0, 0x18

    invoke-static {v0}, Landroidx/activity/h;->g0(I)J

    move-result-wide v0

    sput-wide v0, Lcom/etsy/collagecompose/DimensKt;->d:J

    sget-object v0, Lcom/etsy/collagecompose/DimensKt$LocalCollageDimens$1;->INSTANCE:Lcom/etsy/collagecompose/DimensKt$LocalCollageDimens$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkq/a;)Landroidx/compose/runtime/l1;

    move-result-object v0

    sput-object v0, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    return-void
.end method
