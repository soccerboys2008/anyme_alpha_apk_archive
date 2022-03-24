.class Li1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lx0;

.field private b:Lx0;

.field private c:I

.field private d:Lx0$c;

.field private e:I


# direct methods
.method public constructor <init>(Lx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1$a;->a:Lx0;

    invoke-virtual {p1}, Lx0;->g()Lx0;

    move-result-object v0

    iput-object v0, p0, Li1$a;->b:Lx0;

    invoke-virtual {p1}, Lx0;->b()I

    move-result v0

    iput v0, p0, Li1$a;->c:I

    invoke-virtual {p1}, Lx0;->f()Lx0$c;

    move-result-object v0

    iput-object v0, p0, Li1$a;->d:Lx0$c;

    invoke-virtual {p1}, Lx0;->a()I

    move-result p1

    iput p1, p0, Li1$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Ly0;)V
    .locals 4

    iget-object v0, p0, Li1$a;->a:Lx0;

    invoke-virtual {v0}, Lx0;->h()Lx0$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object p1

    iget-object v0, p0, Li1$a;->b:Lx0;

    iget v1, p0, Li1$a;->c:I

    iget-object v2, p0, Li1$a;->d:Lx0$c;

    iget v3, p0, Li1$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lx0;->a(Lx0;ILx0$c;I)Z

    return-void
.end method

.method public b(Ly0;)V
    .locals 1

    iget-object v0, p0, Li1$a;->a:Lx0;

    invoke-virtual {v0}, Lx0;->h()Lx0$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0;->a(Lx0$d;)Lx0;

    move-result-object p1

    iput-object p1, p0, Li1$a;->a:Lx0;

    iget-object p1, p0, Li1$a;->a:Lx0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx0;->g()Lx0;

    move-result-object p1

    iput-object p1, p0, Li1$a;->b:Lx0;

    iget-object p1, p0, Li1$a;->a:Lx0;

    invoke-virtual {p1}, Lx0;->b()I

    move-result p1

    iput p1, p0, Li1$a;->c:I

    iget-object p1, p0, Li1$a;->a:Lx0;

    invoke-virtual {p1}, Lx0;->f()Lx0$c;

    move-result-object p1

    iput-object p1, p0, Li1$a;->d:Lx0$c;

    iget-object p1, p0, Li1$a;->a:Lx0;

    invoke-virtual {p1}, Lx0;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li1$a;->b:Lx0;

    const/4 p1, 0x0

    iput p1, p0, Li1$a;->c:I

    sget-object v0, Lx0$c;->STRONG:Lx0$c;

    iput-object v0, p0, Li1$a;->d:Lx0$c;

    :goto_0
    iput p1, p0, Li1$a;->e:I

    return-void
.end method
