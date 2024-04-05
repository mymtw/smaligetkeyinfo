.class public final Lcom/etsy/android/config/flags/ui/switchconfigflag/a;
.super Lcom/etsy/android/config/flags/ui/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

.field public final f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;->SERVER:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v9, v0

    goto :goto_5

    :cond_5
    move v9, v2

    :goto_5
    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/etsy/android/config/flags/ui/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->d:Z

    .line 8
    iput-object p5, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    .line 9
    iput-object p6, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    .line 10
    iput-boolean p7, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->g:Z

    return-void
.end method

.method public static h(Lcom/etsy/android/config/flags/ui/switchconfigflag/a;ZLcom/etsy/android/config/flags/ui/ConfigFlagOrigin;ZI)Lcom/etsy/android/config/flags/ui/switchconfigflag/a;
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->c:Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->d:Z

    :cond_3
    move v6, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    :cond_4
    move-object v7, v1

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    :cond_5
    move-object v8, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_6

    iget-boolean p3, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->g:Z

    :cond_6
    move v9, p3

    const-string p0, "name"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "origin"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->d:Z

    iget-boolean v3, p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    iget-object v3, p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    iget-object v3, p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->g:Z

    iget-boolean p1, p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->g:Z

    return v0
.end method

.method public final g()Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;->SWITCH:Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->g:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SwitchConfigFlag(name="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", configFlagStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->e:Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->f:Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
