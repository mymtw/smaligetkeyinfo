.class public final Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/a$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lwl/a;

.field public b:Lwl/g;


# direct methods
.method public constructor <init>(Lam/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lam/a$a;->b:Lam/e;

    iget-object v0, p1, Lam/a$a;->d:Lam/b;

    iput-object v0, p0, Lam/a;->a:Lwl/a;

    iget-object p1, p1, Lam/a$a;->f:Lwl/g;

    iput-object p1, p0, Lam/a;->b:Lwl/g;

    return-void
.end method
