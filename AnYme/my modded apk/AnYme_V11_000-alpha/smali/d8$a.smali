.class final Ld8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8;->b(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/afollestad/materialdialogs/f;

.field final synthetic f:Lcom/afollestad/materialdialogs/f$d;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/f$d;)V
    .locals 0

    iput-object p1, p0, Ld8$a;->e:Lcom/afollestad/materialdialogs/f;

    iput-object p2, p0, Ld8$a;->f:Lcom/afollestad/materialdialogs/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld8$a;->e:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->d()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Ld8$a;->f:Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$d;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld8$a;->e:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f;->d()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
