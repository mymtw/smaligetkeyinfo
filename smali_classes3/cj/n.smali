.class public final synthetic Lcj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcj/p$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcj/p$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/n;->b:Lcj/p$a;

    iput-object p2, p0, Lcj/n;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcj/n;->d:J

    iput-wide p5, p0, Lcj/n;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcj/n;->b:Lcj/p$a;

    iget-object v6, p0, Lcj/n;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcj/n;->d:J

    iget-wide v4, p0, Lcj/n;->e:J

    iget-object v1, v0, Lcj/p$a;->b:Lcj/p;

    sget v0, Lbj/b0;->a:I

    invoke-interface/range {v1 .. v6}, Lcj/p;->C(JJLjava/lang/String;)V

    return-void
.end method
