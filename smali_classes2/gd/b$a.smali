.class public final Lgd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/b;

    invoke-direct {v0}, Lgd/b;-><init>()V

    sput-object v0, Lgd/b$a;->a:Lgd/b;

    return-void
.end method
