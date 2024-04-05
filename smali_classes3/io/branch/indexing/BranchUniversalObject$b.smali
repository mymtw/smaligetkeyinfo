.class public final Lio/branch/indexing/BranchUniversalObject$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/BranchUniversalObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/branch/referral/Branch$c;

.field public final synthetic b:Lio/branch/indexing/BranchUniversalObject;


# direct methods
.method public constructor <init>(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/Branch$c;Lio/branch/referral/h;Lio/branch/referral/util/LinkProperties;)V
    .locals 0

    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject$b;->b:Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/branch/indexing/BranchUniversalObject$b;->a:Lio/branch/referral/Branch$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/d;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p3, :cond_0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ShareError:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lio/branch/referral/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject$b;->b:Lio/branch/indexing/BranchUniversalObject;

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v2}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/branch/indexing/BranchUniversalObject;->userCompletedAction(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$b;->a:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lio/branch/referral/Branch$c;->a(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/d;)V

    :cond_1
    return-void
.end method
