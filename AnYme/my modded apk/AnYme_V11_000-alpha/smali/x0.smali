.class public Lx0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0$b;,
        Lx0$c;,
        Lx0$d;
    }
.end annotation


# instance fields
.field private a:Lf1;

.field final b:Ly0;

.field final c:Lx0$d;

.field d:Lx0;

.field public e:I

.field f:I

.field private g:Lx0$c;

.field private h:I

.field i:Ls0;


# direct methods
.method public constructor <init>(Ly0;Lx0$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1;

    invoke-direct {v0, p0}, Lf1;-><init>(Lx0;)V

    iput-object v0, p0, Lx0;->a:Lf1;

    const/4 v0, 0x0

    iput v0, p0, Lx0;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lx0;->f:I

    sget-object v1, Lx0$c;->NONE:Lx0$c;

    iput-object v1, p0, Lx0;->g:Lx0$c;

    sget-object v1, Lx0$b;->RELAXED:Lx0$b;

    iput v0, p0, Lx0;->h:I

    iput-object p1, p0, Lx0;->b:Ly0;

    iput-object p2, p0, Lx0;->c:Lx0$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lx0;->h:I

    return v0
.end method

.method public a(Lm0;)V
    .locals 2

    iget-object p1, p0, Lx0;->i:Ls0;

    if-nez p1, :cond_0

    new-instance p1, Ls0;

    sget-object v0, Ls0$a;->UNRESTRICTED:Ls0$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls0;-><init>(Ls0$a;Ljava/lang/String;)V

    iput-object p1, p0, Lx0;->i:Ls0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls0;->a()V

    :goto_0
    return-void
.end method

.method public a(Lx0;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lx0;->h()Lx0$d;

    move-result-object v1

    iget-object v2, p0, Lx0;->c:Lx0$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lx0$d;->BASELINE:Lx0$d;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lx0;->c()Ly0;

    move-result-object p1

    invoke-virtual {p1}, Ly0;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx0;->c()Ly0;

    move-result-object p1

    invoke-virtual {p1}, Ly0;->x()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lx0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lx0;->c:Lx0$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Lx0$d;->TOP:Lx0$d;

    if-eq v1, v2, :cond_5

    sget-object v2, Lx0$d;->BOTTOM:Lx0$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lx0;->c()Ly0;

    move-result-object p1

    instance-of p1, p1, Lb1;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    sget-object p1, Lx0$d;->CENTER_Y:Lx0$d;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :cond_8
    :goto_3
    return v2

    :pswitch_2
    sget-object v2, Lx0$d;->LEFT:Lx0$d;

    if-eq v1, v2, :cond_a

    sget-object v2, Lx0$d;->RIGHT:Lx0$d;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {p1}, Lx0;->c()Ly0;

    move-result-object p1

    instance-of p1, p1, Lb1;

    if-eqz p1, :cond_d

    if-nez v2, :cond_c

    sget-object p1, Lx0$d;->CENTER_X:Lx0$d;

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    :cond_d
    :goto_7
    return v2

    :pswitch_3
    sget-object p1, Lx0$d;->BASELINE:Lx0$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lx0$d;->CENTER_X:Lx0$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lx0$d;->CENTER_Y:Lx0$d;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lx0;IILx0$c;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx0;->d:Lx0;

    iput v1, p0, Lx0;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lx0;->f:I

    sget-object p1, Lx0$c;->NONE:Lx0$c;

    iput-object p1, p0, Lx0;->g:Lx0$c;

    const/4 p1, 0x2

    iput p1, p0, Lx0;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Lx0;->a(Lx0;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lx0;->d:Lx0;

    if-lez p2, :cond_2

    iput p2, p0, Lx0;->e:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lx0;->e:I

    :goto_0
    iput p3, p0, Lx0;->f:I

    iput-object p4, p0, Lx0;->g:Lx0$c;

    iput p5, p0, Lx0;->h:I

    return v0
.end method

.method public a(Lx0;ILx0$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lx0;->a(Lx0;IILx0$c;IZ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lx0;->b:Ly0;

    invoke-virtual {v0}, Ly0;->r()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lx0;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lx0;->d:Lx0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx0;->b:Ly0;

    invoke-virtual {v0}, Ly0;->r()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lx0;->f:I

    return v0

    :cond_1
    iget v0, p0, Lx0;->e:I

    return v0
.end method

.method public c()Ly0;
    .locals 1

    iget-object v0, p0, Lx0;->b:Ly0;

    return-object v0
.end method

.method public d()Lf1;
    .locals 1

    iget-object v0, p0, Lx0;->a:Lf1;

    return-object v0
.end method

.method public e()Ls0;
    .locals 1

    iget-object v0, p0, Lx0;->i:Ls0;

    return-object v0
.end method

.method public f()Lx0$c;
    .locals 1

    iget-object v0, p0, Lx0;->g:Lx0$c;

    return-object v0
.end method

.method public g()Lx0;
    .locals 1

    iget-object v0, p0, Lx0;->d:Lx0;

    return-object v0
.end method

.method public h()Lx0$d;
    .locals 1

    iget-object v0, p0, Lx0;->c:Lx0$d;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lx0;->d:Lx0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx0;->d:Lx0;

    const/4 v0, 0x0

    iput v0, p0, Lx0;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lx0;->f:I

    sget-object v1, Lx0$c;->STRONG:Lx0$c;

    iput-object v1, p0, Lx0;->g:Lx0$c;

    iput v0, p0, Lx0;->h:I

    sget-object v0, Lx0$b;->RELAXED:Lx0$b;

    iget-object v0, p0, Lx0;->a:Lf1;

    invoke-virtual {v0}, Lf1;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx0;->b:Ly0;

    invoke-virtual {v1}, Ly0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0;->c:Lx0$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
