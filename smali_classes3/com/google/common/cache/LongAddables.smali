.class public final Lcom/google/common/cache/LongAddables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/common/cache/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    new-instance v0, Lcom/google/common/cache/LongAddables$a;

    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/common/cache/LongAddables$b;

    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$b;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/s;

    return-void
.end method

.method public static a()Lcom/google/common/cache/g;
    .locals 1

    sget-object v0, Lcom/google/common/cache/LongAddables;->a:Lcom/google/common/base/s;

    invoke-interface {v0}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    return-object v0
.end method
