.class public final Lgb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/d;

    invoke-direct {v0}, Lgb/d;-><init>()V

    sput-object v0, Lgb/d$a;->a:Lgb/d;

    return-void
.end method
