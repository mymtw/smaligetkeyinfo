.class public final Lhg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/f$a;
    }
.end annotation


# static fields
.field public static g:Lhg/f;

.field public static final h:Lhg/f$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/f$a;

    invoke-direct {v0}, Lhg/f$a;-><init>()V

    sput-object v0, Lhg/f;->h:Lhg/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lhg/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lhg/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lhg/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lhg/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lhg/f;->f:Ljava/lang/String;

    return-void
.end method
