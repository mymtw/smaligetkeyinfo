.class public final Lpa/f$a;
.super Lpa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpa/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/f$a;

    invoke-direct {v0}, Lpa/f$a;-><init>()V

    sput-object v0, Lpa/f$a;->a:Lpa/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/f;-><init>()V

    return-void
.end method
