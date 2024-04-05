.class public final Lcj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/c$a;
    }
.end annotation


# instance fields
.field public a:Lcj/c$a;

.field public b:Lcj/c$a;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcj/c$a;

    invoke-direct {v0}, Lcj/c$a;-><init>()V

    iput-object v0, p0, Lcj/c;->a:Lcj/c$a;

    new-instance v0, Lcj/c$a;

    invoke-direct {v0}, Lcj/c$a;-><init>()V

    iput-object v0, p0, Lcj/c;->b:Lcj/c$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcj/c;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcj/c;->a:Lcj/c$a;

    invoke-virtual {v0}, Lcj/c$a;->a()Z

    move-result v0

    return v0
.end method
