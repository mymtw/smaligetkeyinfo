.class public final Lvc/d$b$f;
.super Lvc/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lvc/d$b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/d$b$f;

    invoke-direct {v0}, Lvc/d$b$f;-><init>()V

    sput-object v0, Lvc/d$b$f;->a:Lvc/d$b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/d$b;-><init>()V

    return-void
.end method
