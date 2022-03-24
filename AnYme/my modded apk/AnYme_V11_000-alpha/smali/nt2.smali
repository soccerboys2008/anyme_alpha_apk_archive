.class public final Lnt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzt2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnt2;->c:Z

    iput-boolean p2, p0, Lnt2;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnt2;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnt2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final b(Lus2;Lxs2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2<",
            "*>;",
            "Lxs2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lus2;->g()Lxs2;

    move-result-object v0

    invoke-virtual {p2}, Lxs2;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnt2;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lxs2;->a(Z)V

    invoke-virtual {p1}, Lus2;->g()Lxs2;

    move-result-object p1

    invoke-virtual {p2}, Lxs2;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lnt2;->d:Z

    if-eqz p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lxs2;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus2<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lnt2;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lus2;Lxs2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus2<",
            "TT;>;",
            "Lxs2;",
            ")V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnt2;->b(Lus2;Lxs2;)V

    iget-object p2, p0, Lnt2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzt2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnt2;->b:Ljava/util/ArrayList;

    return-object v0
.end method
