.class public final Lvc/d$a;
.super Lvc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvc/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/d$a;

    invoke-direct {v0}, Lvc/d$a;-><init>()V

    sput-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/d;-><init>()V

    return-void
.end method
