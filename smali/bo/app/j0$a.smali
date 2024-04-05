.class public final Lbo/app/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/j0$a;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lbo/app/j0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/j0$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbo/app/j0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lbo/app/j0;
    .locals 13

    .line 3
    new-instance v12, Lbo/app/j0;

    .line 4
    iget-object v1, p0, Lbo/app/j0$a;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 5
    iget-object v2, p0, Lbo/app/j0$a;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lbo/app/j0$a;->c:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lbo/app/j0$a;->d:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lbo/app/j0$a;->e:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lbo/app/j0$a;->f:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lbo/app/j0$a;->g:Ljava/lang/String;

    .line 11
    iget-object v8, p0, Lbo/app/j0$a;->h:Ljava/lang/Boolean;

    .line 12
    iget-object v9, p0, Lbo/app/j0$a;->i:Ljava/lang/Boolean;

    .line 13
    iget-object v10, p0, Lbo/app/j0$a;->j:Ljava/lang/String;

    .line 14
    iget-object v11, p0, Lbo/app/j0$a;->k:Ljava/lang/Boolean;

    move-object v0, v12

    .line 15
    invoke-direct/range {v0 .. v11}, Lbo/app/j0;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public final b(Ljava/lang/Boolean;)Lbo/app/j0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/j0$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbo/app/j0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lbo/app/j0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j0$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbo/app/j0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lbo/app/j0$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbo/app/j0$a;
    .locals 0

    iput-object p1, p0, Lbo/app/j0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbo/app/j0$a;
    .locals 0

    iput-object p1, p0, Lbo/app/j0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbo/app/j0$a;
    .locals 0

    iput-object p1, p0, Lbo/app/j0$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lbo/app/j0$a;
    .locals 0

    iput-object p1, p0, Lbo/app/j0$a;->f:Ljava/lang/String;

    return-object p0
.end method
