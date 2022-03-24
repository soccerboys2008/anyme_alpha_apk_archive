.class Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;
.super Lcom/zunjae/zasync/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;
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

.field private final f:I

.field private final g:Lcom/zunjae/anyme/features/anime/character/d;

.field private final h:I

.field private i:Lx42;

.field final synthetic j:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;Landroid/app/Activity;Lcom/zunjae/anyme/features/waifus/j;ILcom/zunjae/anyme/features/anime/character/d;ILx42;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->j:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    invoke-direct {p0, p2}, Lcom/zunjae/zasync/c;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    iput p4, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->f:I

    iput-object p5, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->g:Lcom/zunjae/anyme/features/anime/character/d;

    iput p6, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->h:I

    iput-object p7, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->i:Lx42;

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

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->a(Lk52;)V

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

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->j:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->a(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

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

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->j:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    invoke-static {v1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->a(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk52;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {v2}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lk52;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "(%d) Could not add %s, reason: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->f:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->i:Lx42;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {p1, v1}, Lx42;->b(Lcom/zunjae/anyme/features/waifus/j;)V

    const-string p1, "Added %s to your list"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->i:Lx42;

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {p1, v1}, Lx42;->a(Lcom/zunjae/anyme/features/waifus/j;)V

    const-string p1, "Removed %s from your list"

    :goto_0
    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->j:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    invoke-static {v1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->a(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {v3}, Lcom/zunjae/anyme/features/waifus/j;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->j:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    invoke-static {p1}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;->b(Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->h:I

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->g:Lcom/zunjae/anyme/features/anime/character/d;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->j:Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter;

    iget v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->h:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->b()Lk52;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk52;
    .locals 3

    iget v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->i:Lx42;

    invoke-virtual {v0}, Lx42;->m()Ls52;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {v1}, Lcom/zunjae/anyme/features/waifus/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ls52;->a(I)Lk52;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No action found for id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->i:Lx42;

    invoke-virtual {v0}, Lx42;->m()Ls52;

    move-result-object v0

    iget-object v1, p0, Lcom/zunjae/anyme/features/anime/character/AnimeCharactersAdapter$a;->e:Lcom/zunjae/anyme/features/waifus/j;

    invoke-virtual {v0, v1}, Ls52;->c(Lcom/zunjae/anyme/features/waifus/j;)Lk52;

    move-result-object v0

    return-object v0
.end method
