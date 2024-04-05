.class public final Li9/e$a$a;
.super Li9/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li9/e$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/e$a$a;

    invoke-direct {v0}, Li9/e$a$a;-><init>()V

    sput-object v0, Li9/e$a$a;->a:Li9/e$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li9/e$a;-><init>()V

    return-void
.end method
