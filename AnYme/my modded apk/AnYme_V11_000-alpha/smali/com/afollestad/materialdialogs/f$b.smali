.class Lcom/afollestad/materialdialogs/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/afollestad/materialdialogs/f;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$b;->e:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lcom/afollestad/materialdialogs/f$b;->e:Lcom/afollestad/materialdialogs/f;

    iget-object p3, p3, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p3, p3, Lcom/afollestad/materialdialogs/f$d;->p0:Z

    const/4 p4, 0x0

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x1

    :cond_0
    iget-object p3, p0, Lcom/afollestad/materialdialogs/f$b;->e:Lcom/afollestad/materialdialogs/f;

    sget-object v0, Lcom/afollestad/materialdialogs/b;->POSITIVE:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p3, v0}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p3, p0, Lcom/afollestad/materialdialogs/f$b;->e:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {p3, p2, p4}, Lcom/afollestad/materialdialogs/f;->a(IZ)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f$b;->e:Lcom/afollestad/materialdialogs/f;

    iget-object p3, p2, Lcom/afollestad/materialdialogs/f;->g:Lcom/afollestad/materialdialogs/f$d;

    iget-boolean p4, p3, Lcom/afollestad/materialdialogs/f$d;->r0:Z

    if-eqz p4, :cond_2

    iget-object p3, p3, Lcom/afollestad/materialdialogs/f$d;->o0:Lcom/afollestad/materialdialogs/f$g;

    invoke-interface {p3, p2, p1}, Lcom/afollestad/materialdialogs/f$g;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
