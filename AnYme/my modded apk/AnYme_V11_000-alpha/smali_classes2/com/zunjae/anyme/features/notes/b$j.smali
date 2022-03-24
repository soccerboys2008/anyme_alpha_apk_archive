.class final Lcom/zunjae/anyme/features/notes/b$j;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b;->b(ILcom/zunjae/anyme/features/notes/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/notes/b;

.field final synthetic g:I

.field final synthetic h:Lcom/zunjae/anyme/features/notes/d;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$j;->f:Lcom/zunjae/anyme/features/notes/b;

    iput p2, p0, Lcom/zunjae/anyme/features/notes/b$j;->g:I

    iput-object p3, p0, Lcom/zunjae/anyme/features/notes/b$j;->h:Lcom/zunjae/anyme/features/notes/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/notes/b$j;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$j;->f:Lcom/zunjae/anyme/features/notes/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "Could not delete this note, please try again later"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$j;->f:Lcom/zunjae/anyme/features/notes/b;

    iget v1, p0, Lcom/zunjae/anyme/features/notes/b$j;->g:I

    iget-object v2, p0, Lcom/zunjae/anyme/features/notes/b$j;->h:Lcom/zunjae/anyme/features/notes/d;

    invoke-static {v0, v1, v2}, Lcom/zunjae/anyme/features/notes/b;->a(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method
