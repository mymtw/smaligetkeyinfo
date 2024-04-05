.class public final Lpa/e$b;
.super Lpa/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpa/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/e$b;

    invoke-direct {v0}, Lpa/e$b;-><init>()V

    sput-object v0, Lpa/e$b;->a:Lpa/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/e;-><init>()V

    return-void
.end method
