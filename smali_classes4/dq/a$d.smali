.class public final Ldq/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c;-><init>()V

    sput-object v0, Ldq/a$d;->a:Lio/reactivex/internal/schedulers/c;

    return-void
.end method
