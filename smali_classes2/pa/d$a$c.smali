.class public final Lpa/d$a$c;
.super Lpa/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpa/d$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/d$a$c;

    invoke-direct {v0}, Lpa/d$a$c;-><init>()V

    sput-object v0, Lpa/d$a$c;->a:Lpa/d$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/d$a;-><init>()V

    return-void
.end method
