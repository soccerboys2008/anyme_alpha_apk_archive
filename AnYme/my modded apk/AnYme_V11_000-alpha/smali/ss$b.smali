.class final Lss$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lss$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv10$a;",
            "Lss$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/c1$b;

.field private d:Lss$a;

.field private e:Lss$a;

.field private f:Lss$a;

.field private g:Lcom/google/android/exoplayer2/c1;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lss$b;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/exoplayer2/c1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c1$b;-><init>()V

    iput-object v0, p0, Lss$b;->c:Lcom/google/android/exoplayer2/c1$b;

    sget-object v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/c1;

    iput-object v0, p0, Lss$b;->g:Lcom/google/android/exoplayer2/c1;

    return-void
.end method

.method static synthetic a(Lss$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lss$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lss$a;Lcom/google/android/exoplayer2/c1;)Lss$a;
    .locals 2

    iget-object v0, p1, Lss$a;->a:Lv10$a;

    iget-object v0, v0, Lv10$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lss$b;->c:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/c1;->a(ILcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/c1$b;->b:I

    new-instance v1, Lss$a;

    iget-object p1, p1, Lss$a;->a:Lv10$a;

    invoke-direct {v1, p1, p2, v0}, Lss$a;-><init>(Lv10$a;Lcom/google/android/exoplayer2/c1;I)V

    return-object v1
.end method


# virtual methods
.method public a()Lss$a;
    .locals 1

    iget-object v0, p0, Lss$b;->e:Lss$a;

    return-object v0
.end method

.method public a(Lv10$a;)Lss$a;
    .locals 1

    iget-object v0, p0, Lss$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss$a;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iget-object p1, p0, Lss$b;->d:Lss$a;

    iput-object p1, p0, Lss$b;->e:Lss$a;

    return-void
.end method

.method public a(ILv10$a;)V
    .locals 4

    iget-object v0, p0, Lss$b;->g:Lcom/google/android/exoplayer2/c1;

    iget-object v1, p2, Lv10$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lss$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lss$b;->g:Lcom/google/android/exoplayer2/c1;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/c1;->a:Lcom/google/android/exoplayer2/c1;

    :goto_1
    invoke-direct {v3, p2, v0, p1}, Lss$a;-><init>(Lv10$a;Lcom/google/android/exoplayer2/c1;I)V

    iget-object p1, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lss$b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss$a;

    iput-object p1, p0, Lss$b;->d:Lss$a;

    iget-object p1, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lss$b;->g:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lss$b;->d:Lss$a;

    iput-object p1, p0, Lss$b;->e:Lss$a;

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c1;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss$a;

    invoke-direct {p0, v1, p1}, Lss$b;->a(Lss$a;Lcom/google/android/exoplayer2/c1;)Lss$a;

    move-result-object v1

    iget-object v2, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lss$b;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lss$a;->a:Lv10$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lss$b;->f:Lss$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lss$b;->a(Lss$a;Lcom/google/android/exoplayer2/c1;)Lss$a;

    move-result-object v0

    iput-object v0, p0, Lss$b;->f:Lss$a;

    :cond_1
    iput-object p1, p0, Lss$b;->g:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p0, Lss$b;->d:Lss$a;

    iput-object p1, p0, Lss$b;->e:Lss$a;

    return-void
.end method

.method public b()Lss$a;
    .locals 2

    iget-object v0, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss$a;

    :goto_0
    return-object v0
.end method

.method public b(I)Lss$a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss$a;

    iget-object v4, p0, Lss$b;->g:Lcom/google/android/exoplayer2/c1;

    iget-object v5, v3, Lss$a;->a:Lv10$a;

    iget-object v5, v5, Lv10$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c1;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lss$b;->g:Lcom/google/android/exoplayer2/c1;

    iget-object v6, p0, Lss$b;->c:Lcom/google/android/exoplayer2/c1$b;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/c1;->a(ILcom/google/android/exoplayer2/c1$b;)Lcom/google/android/exoplayer2/c1$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/c1$b;->b:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public b(Lv10$a;)Z
    .locals 3

    iget-object v0, p0, Lss$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lss$b;->f:Lss$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lss$a;->a:Lv10$a;

    invoke-virtual {p1, v0}, Lv10$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss$a;

    :goto_0
    iput-object p1, p0, Lss$b;->f:Lss$a;

    :cond_2
    iget-object p1, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss$a;

    iput-object p1, p0, Lss$b;->d:Lss$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lss$a;
    .locals 2

    iget-object v0, p0, Lss$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lss$b;->g:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lss$b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lss$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss$a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public c(Lv10$a;)V
    .locals 1

    iget-object v0, p0, Lss$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss$a;

    iput-object p1, p0, Lss$b;->f:Lss$a;

    return-void
.end method

.method public d()Lss$a;
    .locals 1

    iget-object v0, p0, Lss$b;->f:Lss$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lss$b;->h:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss$b;->h:Z

    iget-object v0, p0, Lss$b;->d:Lss$a;

    iput-object v0, p0, Lss$b;->e:Lss$a;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lss$b;->h:Z

    return-void
.end method
