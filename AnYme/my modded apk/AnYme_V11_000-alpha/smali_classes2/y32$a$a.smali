.class final Ly32$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzo1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32$a;->a(Landroid/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzo1<",
        "Lcom/google/firebase/iid/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly32$a;


# direct methods
.method constructor <init>(Ly32$a;)V
    .locals 0

    iput-object p1, p0, Ly32$a$a;->a:Ly32$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lep1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "Lcom/google/firebase/iid/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lep1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ly32$a$a;->a:Ly32$a;

    iget-object p1, p1, Ly32$a;->a:Ly32;

    iget-object p1, p1, Lx32;->f:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const-string v1, "Could not get your token :/"

    goto :goto_1

    :cond_1
    sget-object v1, Ln72;->a:Ln72;

    iget-object v2, p0, Ly32$a$a;->a:Ly32$a;

    iget-object v2, v2, Ly32$a;->a:Ly32;

    iget-object v2, v2, Lx32;->f:Landroid/app/Activity;

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x60

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ln72;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Ly32$a$a;->a:Ly32$a;

    iget-object p1, p1, Ly32$a;->a:Ly32;

    iget-object p1, p1, Lx32;->f:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "Copied token to your clipboard"

    :goto_1
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lxi2;->a()V

    throw v0
.end method
