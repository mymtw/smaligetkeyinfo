.class public final Lvc/g$o0;
.super Lvc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o0"
.end annotation


# static fields
.field public static final a:Lvc/g$o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/g$o0;

    invoke-direct {v0}, Lvc/g$o0;-><init>()V

    sput-object v0, Lvc/g$o0;->a:Lvc/g$o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/g;-><init>()V

    return-void
.end method
