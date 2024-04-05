.class public final Lpa/d$a$a;
.super Lpa/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpa/d$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/d$a$a;

    invoke-direct {v0}, Lpa/d$a$a;-><init>()V

    sput-object v0, Lpa/d$a$a;->a:Lpa/d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/d$a;-><init>()V

    return-void
.end method
