.class final Lcom/zunjae/anyme/features/notes/b$k$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b$k;->a(Lxq2;)V
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
.field final synthetic f:Lcom/zunjae/anyme/features/notes/b$k;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b$k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->f:Lcom/zunjae/anyme/features/notes/b$k;

    iput-boolean p2, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/notes/b;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/notes/b$k$a;->a(Lcom/zunjae/anyme/features/notes/b;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/notes/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->f:Lcom/zunjae/anyme/features/notes/b$k;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$k;->g:Lcom/zunjae/anyme/features/notes/d;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/zunjae/anyme/features/notes/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->f:Lcom/zunjae/anyme/features/notes/b$k;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$k;->g:Lcom/zunjae/anyme/features/notes/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zunjae/anyme/features/notes/d;->a(J)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->f:Lcom/zunjae/anyme/features/notes/b$k;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$k;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/notes/b;->b(Lcom/zunjae/anyme/features/notes/b;)Lg8;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->f:Lcom/zunjae/anyme/features/notes/b$k;

    iget v0, v0, Lcom/zunjae/anyme/features/notes/b$k;->h:I

    invoke-interface {p1, v0}, Lg8;->a(I)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->f:Lcom/zunjae/anyme/features/notes/b$k;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$k;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-static {p1}, Lcom/zunjae/anyme/features/notes/b;->b(Lcom/zunjae/anyme/features/notes/b;)Lg8;

    move-result-object p1

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->f:Lcom/zunjae/anyme/features/notes/b$k;

    iget v1, v0, Lcom/zunjae/anyme/features/notes/b$k;->h:I

    iget-object v0, v0, Lcom/zunjae/anyme/features/notes/b$k;->g:Lcom/zunjae/anyme/features/notes/d;

    invoke-interface {p1, v1, v0}, Lg8;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->f:Lcom/zunjae/anyme/features/notes/b$k;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$k;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "Note deleted"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$k$a;->f:Lcom/zunjae/anyme/features/notes/b$k;

    iget-object p1, p1, Lcom/zunjae/anyme/features/notes/b$k;->i:Lcom/zunjae/anyme/features/notes/b$j;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/notes/b$j;->invoke()V

    :cond_1
    :goto_0
    return-void
.end method
