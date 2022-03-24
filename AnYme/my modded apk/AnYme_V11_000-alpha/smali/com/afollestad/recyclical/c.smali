.class public final Lcom/afollestad/recyclical/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ls8;

.field private b:Landroid/view/View;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu8;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi2<",
            "-",
            "Lx8<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi2<",
            "-",
            "Lx8<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lki2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki2<",
            "+",
            "Lo8;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/recyclical/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ls8;

    invoke-direct {p1}, Ls8;-><init>()V

    iput-object p1, p0, Lcom/afollestad/recyclical/c;->a:Ls8;

    sget-object p1, Lcom/afollestad/recyclical/c$a;->f:Lcom/afollestad/recyclical/c$a;

    iput-object p1, p0, Lcom/afollestad/recyclical/c;->g:Lki2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$o;)Lcom/afollestad/recyclical/c;
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/recyclical/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object p0
.end method

.method public final a(Lg8;)Lcom/afollestad/recyclical/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8<",
            "*>;)",
            "Lcom/afollestad/recyclical/c;"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/recyclical/c;->f:Lg8;

    return-object p0
.end method

.method public final a()Lg8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg8<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/recyclical/c;->f:Lg8;

    return-object v0
.end method

.method public final a(ILcom/afollestad/recyclical/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/afollestad/recyclical/a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/recyclical/c;->a:Ls8;

    invoke-virtual {v0, p1, p2}, Ls8;->a(ILcom/afollestad/recyclical/a;)V

    return-void
.end method

.method public final b()Lmi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi2<",
            "Lx8<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/recyclical/c;->d:Lmi2;

    return-object v0
.end method

.method public final c()Lmi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi2<",
            "Lx8<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lpf2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/recyclical/c;->e:Lmi2;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/recyclical/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ll8;
    .locals 5

    iget-object v0, p0, Lcom/afollestad/recyclical/c;->f:Lg8;

    if-eqz v0, :cond_0

    new-instance v1, Lk8;

    iget-object v2, p0, Lcom/afollestad/recyclical/c;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/afollestad/recyclical/c;->g:Lki2;

    invoke-interface {v3}, Lki2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8;

    iget-object v4, p0, Lcom/afollestad/recyclical/c;->a:Ls8;

    invoke-virtual {v4}, Ls8;->b()Ls8;

    invoke-direct {v1, v2, v3, v0, v4}, Lk8;-><init>(Landroid/view/View;Lo8;Lg8;Ls8;)V

    invoke-virtual {v1}, Lk8;->a()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    iget-object v3, p0, Lcom/afollestad/recyclical/c;->a:Ls8;

    invoke-virtual {v3}, Ls8;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    invoke-interface {v0, v1}, Lg8;->a(Ll8;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set a data source."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
