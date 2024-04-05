.class public final Lfr/e;
.super Lcr/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lfr/d$d;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfr/d$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lfr/e;->e:Lfr/d$d;

    iput-object p3, p0, Lfr/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcr/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lfr/e;->e:Lfr/d$d;

    iget-object v0, v0, Lfr/d$d;->c:Lfr/d;

    iget-object v1, v0, Lfr/d;->c:Lfr/d$c;

    iget-object v2, p0, Lfr/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lfr/t;

    invoke-virtual {v1, v0, v2}, Lfr/d$c;->a(Lfr/d;Lfr/t;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
