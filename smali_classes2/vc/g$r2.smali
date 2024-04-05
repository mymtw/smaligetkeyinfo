.class public final Lvc/g$r2;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r2"
.end annotation


# static fields
.field public static final a:Lvc/g$r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/g$r2;

    invoke-direct {v0}, Lvc/g$r2;-><init>()V

    sput-object v0, Lvc/g$r2;->a:Lvc/g$r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/g;-><init>()V

    return-void
.end method
