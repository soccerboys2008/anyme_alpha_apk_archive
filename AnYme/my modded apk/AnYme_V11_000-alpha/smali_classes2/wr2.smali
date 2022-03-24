.class final Lwr2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final s:[C


# instance fields
.field private final a:Lmr2;

.field private final b:Lqr2;

.field private c:Lxr2;

.field private d:Lur2;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/StringBuilder;

.field h:Ljava/lang/StringBuilder;

.field i:Lur2$h;

.field j:Lur2$g;

.field k:Lur2$f;

.field l:Lur2$b;

.field m:Lur2$d;

.field n:Lur2$c;

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:[I

.field private final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lwr2;->s:[C

    sget-object v0, Lwr2;->s:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method constructor <init>(Lmr2;Lqr2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxr2;->Data:Lxr2;

    iput-object v0, p0, Lwr2;->c:Lxr2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwr2;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwr2;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lwr2;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lwr2;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lur2$g;

    invoke-direct {v0}, Lur2$g;-><init>()V

    iput-object v0, p0, Lwr2;->j:Lur2$g;

    new-instance v0, Lur2$f;

    invoke-direct {v0}, Lur2$f;-><init>()V

    iput-object v0, p0, Lwr2;->k:Lur2$f;

    new-instance v0, Lur2$b;

    invoke-direct {v0}, Lur2$b;-><init>()V

    iput-object v0, p0, Lwr2;->l:Lur2$b;

    new-instance v0, Lur2$d;

    invoke-direct {v0}, Lur2$d;-><init>()V

    iput-object v0, p0, Lwr2;->m:Lur2$d;

    new-instance v0, Lur2$c;

    invoke-direct {v0}, Lur2$c;-><init>()V

    iput-object v0, p0, Lwr2;->n:Lur2$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr2;->p:Z

    new-array v0, v0, [I

    iput-object v0, p0, Lwr2;->q:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwr2;->r:[I

    iput-object p1, p0, Lwr2;->a:Lmr2;

    iput-object p2, p0, Lwr2;->b:Lqr2;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lwr2;->b:Lqr2;

    invoke-virtual {v0}, Lqr2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr2;->b:Lqr2;

    new-instance v1, Lpr2;

    iget-object v2, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v2}, Lmr2;->o()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, Lpr2;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwr2;->b:Lqr2;

    invoke-virtual {v0}, Lqr2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr2;->b:Lqr2;

    new-instance v1, Lpr2;

    iget-object v2, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v2}, Lmr2;->o()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lpr2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Z)Lur2$h;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwr2;->j:Lur2$g;

    invoke-virtual {p1}, Lur2$g;->l()Lur2$h;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwr2;->k:Lur2$f;

    invoke-virtual {p1}, Lur2$h;->l()Lur2$h;

    :goto_0
    iput-object p1, p0, Lwr2;->i:Lur2$h;

    iget-object p1, p0, Lwr2;->i:Lur2$h;

    return-object p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr2;->p:Z

    return-void
.end method

.method a(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwr2;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwr2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lwr2;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwr2;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwr2;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwr2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lwr2;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method a(Lur2;)V
    .locals 2

    iget-boolean v0, p0, Lwr2;->e:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Llr2;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lwr2;->d:Lur2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr2;->e:Z

    iget-object v0, p1, Lur2;->a:Lur2$i;

    sget-object v1, Lur2$i;->StartTag:Lur2$i;

    if-ne v0, v1, :cond_0

    check-cast p1, Lur2$g;

    iget-object v0, p1, Lur2$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lwr2;->o:Ljava/lang/String;

    iget-boolean p1, p1, Lur2$h;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwr2;->p:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lur2$i;->EndTag:Lur2$i;

    if-ne v0, v1, :cond_1

    check-cast p1, Lur2$f;

    iget-object p1, p1, Lur2$h;->j:Lorg/jsoup/nodes/b;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    invoke-direct {p0, p1}, Lwr2;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lxr2;)V
    .locals 1

    iget-object v0, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v0}, Lmr2;->a()V

    iput-object p1, p0, Lwr2;->c:Lxr2;

    return-void
.end method

.method a([I)V
    .locals 3

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Lwr2;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Character;Z)[I
    .locals 8

    iget-object v0, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v0}, Lmr2;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v0}, Lmr2;->j()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lwr2;->a:Lmr2;

    sget-object v0, Lwr2;->s:[C

    invoke-virtual {p1, v0}, Lmr2;->d([C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lwr2;->q:[I

    iget-object v0, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v0}, Lmr2;->l()V

    iget-object v0, p0, Lwr2;->a:Lmr2;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Lmr2;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v3, ";"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object p2, p0, Lwr2;->a:Lmr2;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Lmr2;->d(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lwr2;->a:Lmr2;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lmr2;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lmr2;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    const-string p1, "numeric reference with no numerals"

    invoke-direct {p0, p1}, Lwr2;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lwr2;->a:Lmr2;

    invoke-virtual {p1}, Lmr2;->p()V

    return-object v1

    :cond_5
    iget-object v1, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v1, v3}, Lmr2;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v2}, Lwr2;->b(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_2

    :cond_7
    const/16 p2, 0xa

    :goto_2
    const/4 v1, -0x1

    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p2, -0x1

    :goto_3
    if-eq p2, v1, :cond_a

    const v0, 0xd800

    if-lt p2, v0, :cond_8

    const v0, 0xdfff

    if-le p2, v0, :cond_a

    :cond_8
    const v0, 0x10ffff

    if-le p2, v0, :cond_9

    goto :goto_4

    :cond_9
    aput p2, p1, v4

    return-object p1

    :cond_a
    :goto_4
    const-string p2, "character outside of valid range"

    invoke-direct {p0, p2}, Lwr2;->b(Ljava/lang/String;)V

    const p2, 0xfffd

    aput p2, p1, v4

    return-object p1

    :cond_b
    iget-object v0, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v0}, Lmr2;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lwr2;->a:Lmr2;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Lmr2;->b(C)Z

    move-result v5

    invoke-static {v0}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_d

    invoke-static {v0}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_f

    iget-object p1, p0, Lwr2;->a:Lmr2;

    invoke-virtual {p1}, Lmr2;->p()V

    if-eqz v5, :cond_e

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named referenece \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lwr2;->b(Ljava/lang/String;)V

    :cond_e
    return-object v1

    :cond_f
    if-eqz p2, :cond_10

    iget-object p2, p0, Lwr2;->a:Lmr2;

    invoke-virtual {p2}, Lmr2;->n()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lwr2;->a:Lmr2;

    invoke-virtual {p2}, Lmr2;->m()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lwr2;->a:Lmr2;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Lmr2;->c([C)Z

    move-result p2

    if-eqz p2, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object p2, p0, Lwr2;->a:Lmr2;

    invoke-virtual {p2, v3}, Lmr2;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-direct {p0, v2}, Lwr2;->b(Ljava/lang/String;)V

    :cond_11
    iget-object p2, p0, Lwr2;->r:[I

    invoke-static {v0, p2}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;[I)I

    move-result p2

    if-ne p2, v7, :cond_12

    iget-object p2, p0, Lwr2;->r:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_12
    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    iget-object p1, p0, Lwr2;->r:[I

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected characters returned for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llr2;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwr2;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method b(Lxr2;)V
    .locals 5

    iget-object v0, p0, Lwr2;->b:Lqr2;

    invoke-virtual {v0}, Lqr2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr2;->b:Lqr2;

    new-instance v1, Lpr2;

    iget-object v2, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v2}, Lmr2;->o()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lpr2;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lwr2;->n:Lur2$c;

    invoke-virtual {v0}, Lur2$c;->l()Lur2;

    return-void
.end method

.method c(Lxr2;)V
    .locals 6

    iget-object v0, p0, Lwr2;->b:Lqr2;

    invoke-virtual {v0}, Lqr2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr2;->b:Lqr2;

    new-instance v1, Lpr2;

    iget-object v2, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v2}, Lmr2;->o()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v5}, Lmr2;->j()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lpr2;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lwr2;->m:Lur2$d;

    invoke-virtual {v0}, Lur2$d;->l()Lur2;

    return-void
.end method

.method d(Lxr2;)V
    .locals 0

    iput-object p1, p0, Lwr2;->c:Lxr2;

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lwr2;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lur2;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lwr2;->n:Lur2$c;

    invoke-virtual {p0, v0}, Lwr2;->a(Lur2;)V

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lwr2;->m:Lur2$d;

    invoke-virtual {p0, v0}, Lwr2;->a(Lur2;)V

    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lwr2;->i:Lur2$h;

    invoke-virtual {v0}, Lur2$h;->n()V

    iget-object v0, p0, Lwr2;->i:Lur2$h;

    invoke-virtual {p0, v0}, Lwr2;->a(Lur2;)V

    return-void
.end method

.method i()Z
    .locals 2

    iget-object v0, p0, Lwr2;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr2;->i:Lur2$h;

    invoke-virtual {v0}, Lur2$h;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwr2;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Lur2;
    .locals 5

    iget-boolean v0, p0, Lwr2;->p:Z

    if-nez v0, :cond_0

    const-string v0, "Self closing flag not acknowledged"

    invoke-direct {p0, v0}, Lwr2;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr2;->p:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lwr2;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwr2;->c:Lxr2;

    iget-object v1, p0, Lwr2;->a:Lmr2;

    invoke-virtual {v0, p0, v1}, Lxr2;->read(Lwr2;Lmr2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwr2;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lwr2;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lwr2;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lwr2;->f:Ljava/lang/String;

    iget-object v1, p0, Lwr2;->l:Lur2$b;

    invoke-virtual {v1, v0}, Lur2$b;->a(Ljava/lang/String;)Lur2$b;

    return-object v1

    :cond_2
    iget-object v0, p0, Lwr2;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lwr2;->l:Lur2$b;

    invoke-virtual {v2, v0}, Lur2$b;->a(Ljava/lang/String;)Lur2$b;

    iput-object v1, p0, Lwr2;->f:Ljava/lang/String;

    return-object v2

    :cond_3
    iput-boolean v2, p0, Lwr2;->e:Z

    iget-object v0, p0, Lwr2;->d:Lur2;

    return-object v0
.end method
