.class public final synthetic Lcj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcj/p$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcj/p$a;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/l;->b:Lcj/p$a;

    iput-object p2, p0, Lcj/l;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcj/l;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcj/l;->b:Lcj/p$a;

    iget-object v1, p0, Lcj/l;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lcj/l;->d:J

    iget-object v0, v0, Lcj/p$a;->b:Lcj/p;

    sget v4, Lbj/b0;->a:I

    invoke-interface {v0, v2, v3, v1}, Lcj/p;->i(JLjava/lang/Object;)V

    return-void
.end method
