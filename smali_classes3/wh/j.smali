.class public final Lwh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/j$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/p;

.field public static final e:Lcom/google/common/base/p;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/base/a$c;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lcom/google/common/base/a$c;-><init>(C)V

    new-instance v1, Lcom/google/common/base/p;

    new-instance v2, Lcom/google/common/base/o;

    invoke-direct {v2, v0}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/a$c;)V

    invoke-direct {v1, v2}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/o;)V

    sput-object v1, Lwh/j;->d:Lcom/google/common/base/p;

    const/16 v0, 0x2a

    new-instance v1, Lcom/google/common/base/a$c;

    invoke-direct {v1, v0}, Lcom/google/common/base/a$c;-><init>(C)V

    new-instance v0, Lcom/google/common/base/p;

    new-instance v2, Lcom/google/common/base/o;

    invoke-direct {v2, v1}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/a$c;)V

    invoke-direct {v0, v2}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/o;)V

    sput-object v0, Lwh/j;->e:Lcom/google/common/base/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwh/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lwh/j;->b:I

    return-void
.end method
