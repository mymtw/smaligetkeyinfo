.class public final synthetic Lcj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcj/p$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLcj/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcj/k;->b:Lcj/p$a;

    iput-wide p2, p0, Lcj/k;->c:J

    iput p1, p0, Lcj/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcj/k;->b:Lcj/p$a;

    iget-wide v1, p0, Lcj/k;->c:J

    iget v3, p0, Lcj/k;->d:I

    iget-object v0, v0, Lcj/p$a;->b:Lcj/p;

    sget v4, Lbj/b0;->a:I

    invoke-interface {v0, v3, v1, v2}, Lcj/p;->l(IJ)V

    return-void
.end method
