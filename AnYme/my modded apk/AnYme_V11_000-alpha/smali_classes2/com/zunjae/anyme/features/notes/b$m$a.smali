.class final Lcom/zunjae/anyme/features/notes/b$m$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b$m;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/notes/b;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/notes/b$m;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b$m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->f:Lcom/zunjae/anyme/features/notes/b$m;

    iput-boolean p2, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/notes/b;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/notes/b$m$a;->a(Lcom/zunjae/anyme/features/notes/b;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/notes/b;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->g:Z

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->f:Lcom/zunjae/anyme/features/notes/b$m;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$m;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "Note saved"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->f:Lcom/zunjae/anyme/features/notes/b$m;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$m;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/notes/b;->b(Lcom/zunjae/anyme/features/notes/b;)Lg8;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->f:Lcom/zunjae/anyme/features/notes/b$m;

    iget v0, v0, Lcom/zunjae/anyme/features/notes/b$m;->h:I

    invoke-interface {p1, v0}, Lg8;->a(I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->f:Lcom/zunjae/anyme/features/notes/b$m;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$m;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/notes/b;->b(Lcom/zunjae/anyme/features/notes/b;)Lg8;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->f:Lcom/zunjae/anyme/features/notes/b$m;

    iget v1, v0, Lcom/zunjae/anyme/features/notes/b$m;->h:I

    iget-object v0, v0, Lcom/zunjae/anyme/features/notes/b$m;->g:Lcom/zunjae/anyme/features/notes/d;

    invoke-interface {p1, v1, v0}, Lg8;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->f:Lcom/zunjae/anyme/features/notes/b$m;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$m;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Could not save this note, please try again"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$m$a;->f:Lcom/zunjae/anyme/features/notes/b$m;

    iget-object v0, p1, Lcom/zunjae/anyme/features/notes/b$m;->f:Lcom/zunjae/anyme/features/notes/b;

    iget v1, p1, Lcom/zunjae/anyme/features/notes/b$m;->h:I

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$m;->g:Lcom/zunjae/anyme/features/notes/d;

    invoke-static {v0, v1, p1}, Lcom/zunjae/anyme/features/notes/b;->e(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V

    :goto_0
    return-void
.end method
