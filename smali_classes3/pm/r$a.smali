.class public final Lpm/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lwm/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lwm/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/r$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lpm/r$a;->b:Lwm/c;

    return-void
.end method
