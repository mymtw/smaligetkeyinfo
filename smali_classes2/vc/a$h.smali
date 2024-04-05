.class public final Lvc/a$h;
.super Lvc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lvc/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/a$h;

    invoke-direct {v0}, Lvc/a$h;-><init>()V

    sput-object v0, Lvc/a$h;->a:Lvc/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/a;-><init>()V

    return-void
.end method
