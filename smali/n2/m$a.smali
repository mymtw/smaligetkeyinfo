.class public final Ln2/m$a;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method
