.class public final Lc9/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public b:Lcom/etsy/android/lib/network/n;

.field public c:Lcom/etsy/android/config/flags/f;

.field public d:Lcom/etsy/android/config/flags/j;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlin/jvm/internal/s;Lcom/etsy/android/config/flags/ConfigFlagsFragment;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/etsy/android/lib/network/n;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/etsy/android/lib/network/n;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lc9/o5;->b:Lcom/etsy/android/lib/network/n;

    new-instance v3, Lcom/etsy/android/config/flags/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/etsy/android/config/flags/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lc9/o5;->c:Lcom/etsy/android/config/flags/f;

    invoke-static/range {p3 .. p3}, Ldagger/internal/e;->a(Ljava/lang/Object;)Ldagger/internal/e;

    move-result-object v3

    new-instance v12, Lcom/etsy/android/config/flags/e;

    invoke-direct {v12, v2, v3, v4}, Lcom/etsy/android/config/flags/e;-><init>(Ljava/lang/Object;Leq/a;I)V

    sget-object v6, Lcom/etsy/android/config/flags/h$a;->a:Lcom/etsy/android/config/flags/h;

    iget-object v7, v1, Lc9/j1;->l0:Ldagger/internal/b;

    iget-object v8, v0, Lc9/o5;->b:Lcom/etsy/android/lib/network/n;

    iget-object v9, v0, Lc9/o5;->c:Lcom/etsy/android/config/flags/f;

    new-instance v14, Lcom/etsy/android/config/flags/events/k;

    const/4 v11, 0x0

    move-object v5, v14

    move-object v10, v12

    invoke-direct/range {v5 .. v11}, Lcom/etsy/android/config/flags/events/k;-><init>(Leq/a;Ldagger/internal/b;Leq/a;Leq/a;Leq/a;I)V

    new-instance v15, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;

    invoke-direct {v15, v12, v4}, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;-><init>(Leq/a;I)V

    new-instance v2, Lcom/etsy/android/config/flags/ui/textconfigflag/e;

    invoke-direct {v2, v12, v4}, Lcom/etsy/android/config/flags/ui/textconfigflag/e;-><init>(Leq/a;I)V

    new-instance v3, Lcom/etsy/android/config/flags/ui/search/f;

    invoke-direct {v3, v12, v4}, Lcom/etsy/android/config/flags/ui/search/f;-><init>(Leq/a;I)V

    iget-object v1, v1, Lc9/j1;->s0:Ldagger/internal/b;

    new-instance v5, Lcom/etsy/android/config/flags/events/n;

    invoke-direct {v5, v1, v4}, Lcom/etsy/android/config/flags/events/n;-><init>(Leq/a;I)V

    new-instance v1, Lcom/etsy/android/config/flags/events/f;

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lcom/etsy/android/config/flags/events/f;-><init>(Lcom/etsy/android/config/flags/events/k;Lcom/etsy/android/config/flags/ui/switchconfigflag/c;Lcom/etsy/android/config/flags/ui/textconfigflag/e;Lcom/etsy/android/config/flags/ui/search/f;Lcom/etsy/android/config/flags/events/n;)V

    new-instance v2, Lcom/etsy/android/config/flags/j;

    invoke-direct {v2, v1, v4}, Lcom/etsy/android/config/flags/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lc9/o5;->d:Lcom/etsy/android/config/flags/j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/config/flags/ConfigFlagsFragment;

    new-instance v0, Lcom/etsy/android/config/flags/i;

    iget-object v1, p0, Lc9/o5;->d:Lcom/etsy/android/config/flags/j;

    invoke-direct {v0, v1}, Lcom/etsy/android/config/flags/i;-><init>(Lcom/etsy/android/config/flags/j;)V

    iput-object v0, p1, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->configFlagsViewModelFactory:Lcom/etsy/android/config/flags/i;

    return-void
.end method
