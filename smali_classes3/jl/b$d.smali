.class public final Ljl/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)Ljl/c;
    .locals 3

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p3, p2, v0, p2}, La2/f;->b(FFFF)F

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Ljl/v;->d(FFFII)I

    move-result p2

    invoke-static {v0, p3, p1, v2, v1}, Ljl/v;->d(FFFII)I

    move-result p1

    new-instance p3, Ljl/c;

    invoke-direct {p3, p2, p1, v2}, Ljl/c;-><init>(IIZ)V

    return-object p3
.end method
