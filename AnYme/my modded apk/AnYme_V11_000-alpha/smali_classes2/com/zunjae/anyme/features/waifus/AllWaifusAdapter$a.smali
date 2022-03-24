.class Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;
.super Lcom/zunjae/zasync/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zunjae/zasync/c<",
        "Lk52;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/zunjae/anyme/features/waifus/j;

.field final synthetic f:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;Landroid/app/Activity;Lcom/zunjae/anyme/features/waifus/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->f:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    invoke-direct {p0, p2}, Lcom/zunjae/zasync/c;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    check-cast p1, Lk52;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->a(Lk52;)V

    return-void
.end method

.method protected a(Lk52;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zunjae/zasync/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->f:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    invoke-static {p1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->b(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    const-string v1, "Could not connect to Kanon"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk52;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->f:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    invoke-static {v1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->b(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk52;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lk52;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "(%d) Could not delete %s, reason: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->f:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    invoke-static {p1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->a(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;)Lx42;

    move-result-object p1

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {p1, v1}, Lx42;->a(Lcom/zunjae/anyme/features/waifus/j;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->f:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    invoke-static {p1}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->b(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Removed %s from your favorites"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->b()Lk52;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk52;
    .locals 2

    iget-object v0, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->f:Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;

    invoke-static {v0}, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;->a(Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter;)Lx42;

    move-result-object v0

    invoke-virtual {v0}, Lx42;->m()Ls52;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/waifus/AllWaifusAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/waifus/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ls52;->a(I)Lk52;

    move-result-object v0

    return-object v0
.end method
