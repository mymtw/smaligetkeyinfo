.class public final Lum/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltm/a<",
        "Lum/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lum/a;

.field public static final f:Lum/b;

.field public static final g:Lum/c;

.field public static final h:Lum/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Lum/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum/a;

    invoke-direct {v0}, Lum/a;-><init>()V

    sput-object v0, Lum/e;->e:Lum/a;

    new-instance v0, Lum/b;

    invoke-direct {v0}, Lum/b;-><init>()V

    sput-object v0, Lum/e;->f:Lum/b;

    new-instance v0, Lum/c;

    invoke-direct {v0}, Lum/c;-><init>()V

    sput-object v0, Lum/e;->g:Lum/c;

    new-instance v0, Lum/e$a;

    invoke-direct {v0}, Lum/e$a;-><init>()V

    sput-object v0, Lum/e;->h:Lum/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lum/e;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lum/e;->b:Ljava/util/HashMap;

    sget-object v2, Lum/e;->e:Lum/a;

    iput-object v2, p0, Lum/e;->c:Lum/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lum/e;->d:Z

    const-class v2, Ljava/lang/String;

    sget-object v3, Lum/e;->f:Lum/b;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    sget-object v3, Lum/e;->g:Lum/c;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, Lum/e;->h:Lum/e$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lsm/d;)Ltm/a;
    .locals 1

    iget-object v0, p0, Lum/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lum/e;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
