.class public final Lvc/g$i2;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i2"
.end annotation


# static fields
.field public static final a:Lvc/g$i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/g$i2;

    invoke-direct {v0}, Lvc/g$i2;-><init>()V

    sput-object v0, Lvc/g$i2;->a:Lvc/g$i2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/g;-><init>()V

    return-void
.end method
