.class public final Lvc/g$x1;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x1"
.end annotation


# static fields
.field public static final a:Lvc/g$x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/g$x1;

    invoke-direct {v0}, Lvc/g$x1;-><init>()V

    sput-object v0, Lvc/g$x1;->a:Lvc/g$x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/g;-><init>()V

    return-void
.end method
