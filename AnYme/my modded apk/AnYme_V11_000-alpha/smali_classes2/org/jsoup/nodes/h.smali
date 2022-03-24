.class public Lorg/jsoup/nodes/h;
.super Lorg/jsoup/nodes/k;
.source ""


# instance fields
.field private k:Ltr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ltr2;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/jsoup/nodes/b;

    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/h;-><init>(Ltr2;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Ltr2;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/jsoup/nodes/k;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/h;Ljava/util/List;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/h;",
            ">(",
            "Lorg/jsoup/nodes/h;",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-static {p0}, Llr2;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    if-ne v1, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lorg/jsoup/nodes/h;)Ltr2;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/k;

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/k;->a(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/l;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/nodes/h;->b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/l;)V

    return-void
.end method

.method private static a(Lorg/jsoup/nodes/h;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {p0}, Ltr2;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/jsoup/nodes/l;->a(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/k;

    instance-of v2, v1, Lorg/jsoup/nodes/l;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/jsoup/nodes/l;

    invoke-static {p1, v1}, Lorg/jsoup/nodes/h;->b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/h;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/jsoup/nodes/h;

    invoke-static {v1, p1}, Lorg/jsoup/nodes/h;->a(Lorg/jsoup/nodes/h;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/l;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->r()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    invoke-static {p1}, Lorg/jsoup/nodes/h;->g(Lorg/jsoup/nodes/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/l;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lkr2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method static g(Lorg/jsoup/nodes/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lorg/jsoup/nodes/h;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/jsoup/nodes/h;

    iget-object v1, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {v1}, Ltr2;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object p0

    iget-object p0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {p0}, Ltr2;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A()Lcs2;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    if-nez v0, :cond_0

    new-instance v0, Lcs2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcs2;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->r()Lcs2;

    move-result-object v0

    new-instance v1, Lcs2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lcs2;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    if-eq v2, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public B()Ltr2;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {v0}, Ltr2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Les2;

    new-instance v2, Lorg/jsoup/nodes/h$a;

    invoke-direct {v2, p0, v0}, Lorg/jsoup/nodes/h$a;-><init>(Lorg/jsoup/nodes/h;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Les2;-><init>(Lfs2;)V

    invoke-virtual {v1, p0}, Les2;->a(Lorg/jsoup/nodes/k;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/h;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/k;

    return-object p0
.end method

.method public a(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/k;->a(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/k;

    move-object p1, p0

    check-cast p1, Lorg/jsoup/nodes/h;

    return-object p1
.end method

.method b(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 1

    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {v0}, Ltr2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->B()Ltr2;

    move-result-object v0

    invoke-virtual {v0}, Ltr2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/k;->a(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V

    :cond_3
    const-string p2, "<"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->a(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    iget-object p2, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {p2}, Ltr2;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->g()Lorg/jsoup/nodes/f$a$a;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {p2}, Ltr2;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_4
    const-string p2, " />"

    goto :goto_0

    :cond_5
    const-string p2, ">"

    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public c(I)Lorg/jsoup/nodes/h;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->r()Lcs2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/h;

    return-object p1
.end method

.method c(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {v0}, Ltr2;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {v0}, Ltr2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/l;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/k;->a(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V

    :cond_2
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->L()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->clone()Lorg/jsoup/nodes/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/h;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/k;->clone()Lorg/jsoup/nodes/k;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/h;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/k;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->clone()Lorg/jsoup/nodes/h;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 13

    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v8, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v1, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    sub-int v2, v10, v11

    if-ne v2, v8, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v11

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v12

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v11, v10

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr v1, v11

    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v11

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v9
.end method

.method public f(Ljava/lang/String;)Lcs2;
    .locals 0

    invoke-static {p1, p0}, Lhs2;->a(Ljava/lang/String;Lorg/jsoup/nodes/h;)Lcs2;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;
    .locals 1

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/k;->d(Lorg/jsoup/nodes/k;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->e()V

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/k;->b(I)V

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {v0}, Ltr2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lorg/jsoup/nodes/h;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    check-cast v0, Lorg/jsoup/nodes/h;

    return-object v0
.end method

.method public r()Lcs2;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/k;

    instance-of v3, v2, Lorg/jsoup/nodes/h;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/jsoup/nodes/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcs2;

    invoke-direct {v1, v0}, Lcs2;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jsoup/nodes/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/k;

    instance-of v3, v2, Lorg/jsoup/nodes/e;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/jsoup/nodes/e;

    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->r()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lorg/jsoup/nodes/d;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/jsoup/nodes/d;

    invoke-virtual {v2}, Lorg/jsoup/nodes/d;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/h;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/jsoup/nodes/h;

    invoke-virtual {v2}, Lorg/jsoup/nodes/h;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->r()Lcs2;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/h;->a(Lorg/jsoup/nodes/h;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcs2;
    .locals 1

    new-instance v0, Lds2$a;

    invoke-direct {v0}, Lds2$a;-><init>()V

    invoke-static {v0, p0}, Las2;->a(Lds2;Lorg/jsoup/nodes/h;)Lcs2;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/h;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/k;->f()Lorg/jsoup/nodes/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->f()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/k;->g:Lorg/jsoup/nodes/b;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/h;->k:Ltr2;

    invoke-virtual {v0}, Ltr2;->c()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/h;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lorg/jsoup/nodes/h;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/k;->e:Lorg/jsoup/nodes/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->r()Lcs2;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/h;->a(Lorg/jsoup/nodes/h;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Llr2;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/h;

    return-object v0

    :cond_1
    return-object v1
.end method
