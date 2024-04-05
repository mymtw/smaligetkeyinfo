.class public final Ll4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:Ld5/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld5/d$a;

    invoke-direct {v0}, Ld5/d$a;-><init>()V

    iput-object v0, p0, Ll4/k$b;->c:Ld5/d$a;

    iput-object p1, p0, Ll4/k$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c()Ld5/d$a;
    .locals 1

    iget-object v0, p0, Ll4/k$b;->c:Ld5/d$a;

    return-object v0
.end method
