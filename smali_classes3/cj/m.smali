.class public final synthetic Lcj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcj/p$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLcj/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcj/m;->b:Lcj/p$a;

    iput p1, p0, Lcj/m;->c:I

    iput-wide p2, p0, Lcj/m;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcj/m;->b:Lcj/p$a;

    iget v1, p0, Lcj/m;->c:I

    iget-wide v2, p0, Lcj/m;->d:J

    iget-object v0, v0, Lcj/p$a;->b:Lcj/p;

    sget v4, Lbj/b0;->a:I

    invoke-interface {v0, v1, v2, v3}, Lcj/p;->p(IJ)V

    return-void
.end method
