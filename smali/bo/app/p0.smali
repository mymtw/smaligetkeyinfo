.class public final Lbo/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbo/app/y1;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbo/app/y1;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/p0;->a:Lbo/app/y1;

    invoke-interface {p1}, Lbo/app/y1;->l()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lbo/app/p0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/y1;
    .locals 1

    iget-object v0, p0, Lbo/app/p0;->a:Lbo/app/y1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbo/app/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbo/app/p0;

    iget-object v1, p0, Lbo/app/p0;->a:Lbo/app/y1;

    iget-object p1, p1, Lbo/app/p0;->a:Lbo/app/y1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbo/app/p0;->a:Lbo/app/y1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchFailedEvent(request="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbo/app/p0;->a:Lbo/app/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
