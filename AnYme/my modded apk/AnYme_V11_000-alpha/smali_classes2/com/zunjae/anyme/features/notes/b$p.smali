.class final Lcom/zunjae/anyme/features/notes/b$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/notes/b;->e(ILcom/zunjae/anyme/features/notes/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/notes/b;

.field final synthetic b:Lcom/zunjae/anyme/features/notes/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/notes/b;Lcom/zunjae/anyme/features/notes/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/notes/b$p;->a:Lcom/zunjae/anyme/features/notes/b;

    iput-object p2, p0, Lcom/zunjae/anyme/features/notes/b$p;->b:Lcom/zunjae/anyme/features/notes/d;

    iput p3, p0, Lcom/zunjae/anyme/features/notes/b$p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->d()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zunjae/anyme/features/notes/b$p;->b:Lcom/zunjae/anyme/features/notes/d;

    invoke-virtual {p2, p1}, Lcom/zunjae/anyme/features/notes/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/notes/b$p;->a:Lcom/zunjae/anyme/features/notes/b;

    iget p2, p0, Lcom/zunjae/anyme/features/notes/b$p;->c:I

    iget-object v0, p0, Lcom/zunjae/anyme/features/notes/b$p;->b:Lcom/zunjae/anyme/features/notes/d;

    invoke-static {p1, p2, v0}, Lcom/zunjae/anyme/features/notes/b;->d(Lcom/zunjae/anyme/features/notes/b;ILcom/zunjae/anyme/features/notes/d;)V

    return-void
.end method
