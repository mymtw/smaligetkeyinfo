.class public final Lgb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/f;

    invoke-direct {v0}, Lgb/f;-><init>()V

    sput-object v0, Lgb/f$a;->a:Lgb/f;

    return-void
.end method
