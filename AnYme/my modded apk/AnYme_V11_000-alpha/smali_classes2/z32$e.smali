.class final Lz32$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz32;

.field final synthetic b:Lcom/zunjae/anyme/features/login/b;


# direct methods
.method constructor <init>(Lz32;Lcom/zunjae/anyme/features/login/b;)V
    .locals 0

    iput-object p1, p0, Lz32$e;->a:Lz32;

    iput-object p2, p0, Lz32$e;->b:Lcom/zunjae/anyme/features/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/zunjae/anyme/features/login/b;

    iget-object v0, p0, Lz32$e;->b:Lcom/zunjae/anyme/features/login/b;

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/login/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/zunjae/anyme/features/login/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lw52;->a:Lw52;

    invoke-virtual {v0, p2}, Lw52;->a(Lcom/zunjae/anyme/features/login/b;)V

    iget-object p2, p0, Lz32$e;->a:Lz32;

    iget-object p2, p2, Lx32;->f:Landroid/app/Activity;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated your username to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lz32$e;->a:Lz32;

    iget-object p1, p1, Lx32;->f:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method
