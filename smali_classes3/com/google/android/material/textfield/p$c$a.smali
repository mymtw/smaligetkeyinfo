.class public final Lcom/google/android/material/textfield/p$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/p$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/p$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p$c;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/p$c$a;->c:Lcom/google/android/material/textfield/p$c;

    iput-object p2, p0, Lcom/google/android/material/textfield/p$c$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/p$c$a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/p$c$a;->c:Lcom/google/android/material/textfield/p$c;

    iget-object v1, v1, Lcom/google/android/material/textfield/p$c;->a:Lcom/google/android/material/textfield/p;

    iget-object v1, v1, Lcom/google/android/material/textfield/p;->e:Lcom/google/android/material/textfield/p$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
