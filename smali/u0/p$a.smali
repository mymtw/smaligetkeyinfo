.class public final Lu0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lu0/u;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLu0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lu0/p$a;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lu0/p$a;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lu0/p$a;->b:J

    iput-object p4, p0, Lu0/p$a;->c:Lu0/u;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/p$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lu0/p$a;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const-string v6, "text"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v5, v3, Lu0/p$a;->b:J

    const-string v7, "time"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v3, Lu0/p$a;->c:Lu0/u;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lu0/u;->a:Ljava/lang/CharSequence;

    const-string v6, "sender"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1

    iget-object v5, v3, Lu0/p$a;->c:Lu0/u;

    invoke-virtual {v5}, Lu0/u;->a()Landroid/app/Person;

    move-result-object v5

    const-string v6, "sender_person"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lu0/p$a;->c:Lu0/u;

    invoke-virtual {v5}, Lu0/u;->b()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "person"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    iget-object v3, v3, Lu0/p$a;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v5, "extras"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    iget-object v0, p0, Lu0/p$a;->c:Lu0/u;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    iget-object v2, p0, Lu0/p$a;->a:Ljava/lang/CharSequence;

    iget-wide v4, p0, Lu0/p$a;->b:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu0/u;->a()Landroid/app/Person;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    iget-object v2, p0, Lu0/p$a;->a:Ljava/lang/CharSequence;

    iget-wide v4, p0, Lu0/p$a;->b:J

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lu0/u;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    :goto_2
    return-object v1
.end method
