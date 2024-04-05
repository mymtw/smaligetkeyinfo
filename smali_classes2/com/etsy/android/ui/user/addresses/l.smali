.class public final Lcom/etsy/android/ui/user/addresses/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/ui/user/addresses/l;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->i:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/etsy/android/ui/user/addresses/l;->j:Ljava/lang/Boolean;

    return-void
.end method
