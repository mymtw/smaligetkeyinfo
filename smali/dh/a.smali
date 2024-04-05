.class public final Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ldh/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldh/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldh/e;Ljava/util/List;Ldh/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/e;",
            "Ljava/util/List<",
            "Ldh/c;",
            ">;",
            "Ldh/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/a;->a:Ldh/e;

    iput-object p2, p0, Ldh/a;->b:Ljava/util/List;

    iput-object p3, p0, Ldh/a;->c:Ldh/b;

    iput-object p4, p0, Ldh/a;->d:Ljava/lang/String;

    return-void
.end method
