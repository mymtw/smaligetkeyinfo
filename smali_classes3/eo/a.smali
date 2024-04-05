.class public final Leo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Leo/e;

.field public c:Landroid/os/Bundle;

.field public d:Leo/a$a;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcf/a;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Leo/a;->c:Landroid/os/Bundle;

    iput-object p1, p0, Leo/a;->a:Ljava/util/Map;

    iput-object p2, p0, Leo/a;->b:Leo/e;

    if-eqz p3, :cond_0

    new-instance p1, Leo/a$a;

    invoke-direct {p1, p3, p2}, Leo/a$a;-><init>(Landroid/os/Looper;Lcf/a;)V

    iput-object p1, p0, Leo/a;->d:Leo/a$a;

    :cond_0
    return-void
.end method
