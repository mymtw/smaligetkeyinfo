.class public final Lcom/etsy/android/ui/home/editorspicks/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;

.field public final synthetic c:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/etsy/android/ui/home/editorspicks/viewholder/g;Lcom/etsy/android/ui/home/editorspicks/viewholder/i;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/f;->b:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;

    iput-object p3, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/f;->c:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/f;->b:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/f;->c:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/f;->b:Lcom/etsy/android/ui/home/editorspicks/viewholder/g;

    iget-object v1, p0, Lcom/etsy/android/ui/home/editorspicks/viewholder/f;->c:Lcom/etsy/android/ui/home/editorspicks/viewholder/i;

    iget-object v1, v1, Lcom/etsy/android/ui/home/editorspicks/viewholder/i;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/home/editorspicks/viewholder/g;->g(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
