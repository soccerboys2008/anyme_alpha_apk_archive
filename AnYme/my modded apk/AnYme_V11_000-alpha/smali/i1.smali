.class public Li1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ly0;->v()I

    move-result v0

    iput v0, p0, Li1;->a:I

    invoke-virtual {p1}, Ly0;->w()I

    move-result v0

    iput v0, p0, Li1;->b:I

    invoke-virtual {p1}, Ly0;->s()I

    move-result v0

    iput v0, p0, Li1;->c:I

    invoke-virtual {p1}, Ly0;->i()I

    move-result v0

    iput v0, p0, Li1;->d:I

    invoke-virtual {p1}, Ly0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0;

    iget-object v3, p0, Li1;->e:Ljava/util/ArrayList;

    new-instance v4, Li1$a;

    invoke-direct {v4, v2}, Li1$a;-><init>(Lx0;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ly0;)V
    .locals 3

    iget v0, p0, Li1;->a:I

    invoke-virtual {p1, v0}, Ly0;->r(I)V

    iget v0, p0, Li1;->b:I

    invoke-virtual {p1, v0}, Ly0;->s(I)V

    iget v0, p0, Li1;->c:I

    invoke-virtual {p1, v0}, Ly0;->o(I)V

    iget v0, p0, Li1;->d:I

    invoke-virtual {p1, v0}, Ly0;->g(I)V

    iget-object v0, p0, Li1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Li1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1$a;

    invoke-virtual {v2, p1}, Li1$a;->a(Ly0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ly0;)V
    .locals 3

    invoke-virtual {p1}, Ly0;->v()I

    move-result v0

    iput v0, p0, Li1;->a:I

    invoke-virtual {p1}, Ly0;->w()I

    move-result v0

    iput v0, p0, Li1;->b:I

    invoke-virtual {p1}, Ly0;->s()I

    move-result v0

    iput v0, p0, Li1;->c:I

    invoke-virtual {p1}, Ly0;->i()I

    move-result v0

    iput v0, p0, Li1;->d:I

    iget-object v0, p0, Li1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Li1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1$a;

    invoke-virtual {v2, p1}, Li1$a;->b(Ly0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
