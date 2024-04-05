.class public final Ldq/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/g;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/g;-><init>()V

    sput-object v0, Ldq/a$g;->a:Lio/reactivex/internal/schedulers/g;

    return-void
.end method
