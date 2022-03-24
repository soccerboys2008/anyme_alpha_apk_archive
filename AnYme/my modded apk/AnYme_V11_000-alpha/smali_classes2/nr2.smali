.class public Lnr2;
.super Lyr2;
.source ""


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:[Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field private static final D:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lor2;

.field private l:Lor2;

.field private m:Z

.field private n:Lorg/jsoup/nodes/h;

.field private o:Lorg/jsoup/nodes/j;

.field private p:Lorg/jsoup/nodes/h;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/h;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lur2$f;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "table"

    const-string v4, "td"

    const-string v5, "th"

    const-string v6, "marquee"

    const-string v7, "object"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnr2;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnr2;->y:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnr2;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnr2;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnr2;->B:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "option"

    const-string v5, "optgroup"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnr2;->C:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnr2;->D:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyr2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnr2;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnr2;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnr2;->r:Ljava/util/List;

    new-instance v1, Lur2$f;

    invoke-direct {v1}, Lur2$f;-><init>()V

    iput-object v1, p0, Lnr2;->s:Lur2$f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnr2;->t:Z

    iput-boolean v0, p0, Lnr2;->u:Z

    iput-boolean v0, p0, Lnr2;->v:Z

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnr2;->w:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/h;",
            ">;",
            "Lorg/jsoup/nodes/h;",
            "Lorg/jsoup/nodes/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llr2;->b(Z)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lnr2;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3}, Lnr2;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;Lorg/jsoup/nodes/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/h;",
            ">;",
            "Lorg/jsoup/nodes/h;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    invoke-virtual {v2}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-static {v2, p2}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, p3}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const-string p1, "Should not be reachable"

    invoke-static {p1}, Llr2;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Lorg/jsoup/nodes/k;)V
    .locals 1

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyr2;->c:Lorg/jsoup/nodes/f;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/h;->f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnr2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnr2;->a(Lorg/jsoup/nodes/k;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lorg/jsoup/nodes/h;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jsoup/nodes/h;

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->B()Ltr2;

    move-result-object v0

    invoke-virtual {v0}, Ltr2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnr2;->o:Lorg/jsoup/nodes/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/j;->b(Lorg/jsoup/nodes/h;)Lorg/jsoup/nodes/j;

    :cond_2
    return-void
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method A()Lor2;
    .locals 1

    iget-object v0, p0, Lnr2;->k:Lor2;

    return-object v0
.end method

.method a(Lorg/jsoup/nodes/h;)Lorg/jsoup/nodes/h;
    .locals 2

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lyr2;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/h;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lur2$g;)Lorg/jsoup/nodes/h;
    .locals 4

    invoke-virtual {p1}, Lur2$h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnr2;->b(Lur2$g;)Lorg/jsoup/nodes/h;

    move-result-object p1

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyr2;->b:Lwr2;

    sget-object v1, Lxr2;->Data:Lxr2;

    invoke-virtual {v0, v1}, Lwr2;->d(Lxr2;)V

    iget-object v0, p0, Lyr2;->b:Lwr2;

    iget-object v1, p0, Lnr2;->s:Lur2$f;

    invoke-virtual {v1}, Lur2$h;->l()Lur2$h;

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lur2$h;->d(Ljava/lang/String;)Lur2$h;

    invoke-virtual {v0, v1}, Lwr2;->a(Lur2;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/h;

    invoke-virtual {p1}, Lur2$h;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyr2;->h:Lrr2;

    invoke-static {v1, v2}, Ltr2;->a(Ljava/lang/String;Lrr2;)Ltr2;

    move-result-object v1

    iget-object v2, p0, Lyr2;->e:Ljava/lang/String;

    iget-object v3, p0, Lyr2;->h:Lrr2;

    iget-object p1, p1, Lur2$h;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v3, p1}, Lrr2;->a(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/h;-><init>(Ltr2;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    invoke-virtual {p0, v0}, Lnr2;->b(Lorg/jsoup/nodes/h;)V

    return-object v0
.end method

.method a(Lur2$g;Z)Lorg/jsoup/nodes/j;
    .locals 3

    invoke-virtual {p1}, Lur2$h;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyr2;->h:Lrr2;

    invoke-static {v0, v1}, Ltr2;->a(Ljava/lang/String;Lrr2;)Ltr2;

    move-result-object v0

    new-instance v1, Lorg/jsoup/nodes/j;

    iget-object v2, p0, Lyr2;->e:Ljava/lang/String;

    iget-object p1, p1, Lur2$h;->j:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/j;-><init>(Ltr2;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    invoke-virtual {p0, v1}, Lnr2;->a(Lorg/jsoup/nodes/j;)V

    invoke-direct {p0, v1}, Lnr2;->b(Lorg/jsoup/nodes/k;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method a(Lor2;)V
    .locals 6

    iget-object v0, p0, Lyr2;->g:Lqr2;

    invoke-virtual {v0}, Lqr2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr2;->g:Lqr2;

    new-instance v1, Lpr2;

    iget-object v2, p0, Lyr2;->a:Lmr2;

    invoke-virtual {v2}, Lmr2;->o()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lyr2;->f:Lur2;

    invoke-virtual {v5}, Lur2;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lpr2;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)V
    .locals 2

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llr2;->b(Z)V

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lorg/jsoup/nodes/j;)V
    .locals 0

    iput-object p1, p0, Lnr2;->o:Lorg/jsoup/nodes/j;

    return-void
.end method

.method a(Lorg/jsoup/nodes/k;)V
    .locals 3

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lnr2;->e(Ljava/lang/String;)Lorg/jsoup/nodes/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->k()Lorg/jsoup/nodes/h;

    move-result-object v1

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lnr2;->a(Lorg/jsoup/nodes/h;)Lorg/jsoup/nodes/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Llr2;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/h;->a(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/h;->f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    :goto_1
    return-void
.end method

.method a(Lur2$b;)V
    .locals 2

    invoke-virtual {p0}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/l;

    invoke-virtual {p1}, Lur2$b;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lyr2;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/jsoup/nodes/e;

    invoke-virtual {p1}, Lur2$b;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lyr2;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/h;->f(Lorg/jsoup/nodes/k;)Lorg/jsoup/nodes/h;

    return-void
.end method

.method a(Lur2$c;)V
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/d;

    invoke-virtual {p1}, Lur2$c;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lyr2;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnr2;->b(Lorg/jsoup/nodes/k;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnr2;->t:Z

    return-void
.end method

.method a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnr2;->x:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lnr2;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a(Lur2;)Z
    .locals 1

    iput-object p1, p0, Lyr2;->f:Lur2;

    iget-object v0, p0, Lnr2;->k:Lor2;

    invoke-virtual {v0, p1, p0}, Lor2;->process(Lur2;Lnr2;)Z

    move-result p1

    return p1
.end method

.method a(Lur2;Lor2;)Z
    .locals 0

    iput-object p1, p0, Lyr2;->f:Lur2;

    invoke-virtual {p2, p1, p0}, Lor2;->process(Lur2;Lnr2;)Z

    move-result p1

    return p1
.end method

.method a([Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lnr2;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnr2;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Lqr2;Lrr2;)Lorg/jsoup/nodes/f;
    .locals 1

    sget-object v0, Lor2;->Initial:Lor2;

    iput-object v0, p0, Lnr2;->k:Lor2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnr2;->m:Z

    invoke-super {p0, p1, p2, p3, p4}, Lyr2;->b(Ljava/lang/String;Ljava/lang/String;Lqr2;Lrr2;)Lorg/jsoup/nodes/f;

    move-result-object p1

    return-object p1
.end method

.method b(Lur2$g;)Lorg/jsoup/nodes/h;
    .locals 4

    invoke-virtual {p1}, Lur2$h;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyr2;->h:Lrr2;

    invoke-static {v0, v1}, Ltr2;->a(Ljava/lang/String;Lrr2;)Ltr2;

    move-result-object v0

    new-instance v1, Lorg/jsoup/nodes/h;

    iget-object v2, p0, Lyr2;->e:Ljava/lang/String;

    iget-object v3, p1, Lur2$h;->j:Lorg/jsoup/nodes/b;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/h;-><init>(Ltr2;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    invoke-direct {p0, v1}, Lnr2;->b(Lorg/jsoup/nodes/k;)V

    invoke-virtual {p1}, Lur2$h;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ltr2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ltr2;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltr2;->i()Ltr2;

    :goto_0
    iget-object p1, p0, Lyr2;->b:Lwr2;

    invoke-virtual {p1}, Lwr2;->a()V

    :cond_1
    return-object v1
.end method

.method b()Lrr2;
    .locals 1

    sget-object v0, Lrr2;->c:Lrr2;

    return-object v0
.end method

.method b(Lor2;)V
    .locals 0

    iput-object p1, p0, Lnr2;->k:Lor2;

    return-void
.end method

.method b(Lorg/jsoup/nodes/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lnr2;->b(Lorg/jsoup/nodes/k;)V

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)V
    .locals 1

    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lnr2;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)V

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnr2;->u:Z

    return-void
.end method

.method varargs b([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    iget-object v2, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnr2;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr2;->w()Lorg/jsoup/nodes/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)V
    .locals 1

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lnr2;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)V

    return-void
.end method

.method c(Lorg/jsoup/nodes/h;)Z
    .locals 1

    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lnr2;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/h;)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/String;)Lorg/jsoup/nodes/h;
    .locals 3

    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method d()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnr2;->y()Lorg/jsoup/nodes/h;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method d(Lorg/jsoup/nodes/h;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnr2;->D:[Ljava/lang/String;

    invoke-static {p1, v0}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method e(Ljava/lang/String;)Lorg/jsoup/nodes/h;
    .locals 3

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method e()V
    .locals 3

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnr2;->c([Ljava/lang/String;)V

    return-void
.end method

.method e(Lorg/jsoup/nodes/h;)V
    .locals 1

    iget-boolean v0, p0, Lnr2;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lyr2;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnr2;->m:Z

    iget-object v0, p0, Lyr2;->c:Lorg/jsoup/nodes/f;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/k;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    const-string v0, "table"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnr2;->c([Ljava/lang/String;)V

    return-void
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnr2;->z:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lnr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method f(Lorg/jsoup/nodes/h;)Z
    .locals 1

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lnr2;->a(Ljava/util/ArrayList;Lorg/jsoup/nodes/h;)Z

    move-result p1

    return p1
.end method

.method g()V
    .locals 1

    const-string v0, "tr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnr2;->c([Ljava/lang/String;)V

    return-void
.end method

.method g(Lorg/jsoup/nodes/h;)V
    .locals 1

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnr2;->y:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lnr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method h(Lorg/jsoup/nodes/h;)V
    .locals 3

    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v2}, Lnr2;->d(Lorg/jsoup/nodes/h;Lorg/jsoup/nodes/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lnr2;->t:Z

    return v0
.end method

.method h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnr2;->c(Ljava/lang/String;)V

    return-void
.end method

.method i(Lorg/jsoup/nodes/h;)V
    .locals 2

    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method i(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    invoke-virtual {v2}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Lnr2;->B:[Ljava/lang/String;

    invoke-static {v2, v3}, Lkr2;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    invoke-static {p1}, Llr2;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyr2;->e:Ljava/lang/String;

    return-object v0
.end method

.method j(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lnr2;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnr2;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method j(Lorg/jsoup/nodes/h;)Z
    .locals 3

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method k()Lorg/jsoup/nodes/f;
    .locals 1

    iget-object v0, p0, Lyr2;->c:Lorg/jsoup/nodes/f;

    return-object v0
.end method

.method k(Ljava/lang/String;)Lorg/jsoup/nodes/h;
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/h;

    iget-object v1, p0, Lyr2;->h:Lrr2;

    invoke-static {p1, v1}, Ltr2;->a(Ljava/lang/String;Lrr2;)Ltr2;

    move-result-object p1

    iget-object v1, p0, Lyr2;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/h;-><init>(Ltr2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnr2;->b(Lorg/jsoup/nodes/h;)V

    return-object v0
.end method

.method k(Lorg/jsoup/nodes/h;)V
    .locals 0

    iput-object p1, p0, Lnr2;->n:Lorg/jsoup/nodes/h;

    return-void
.end method

.method l()Lorg/jsoup/nodes/j;
    .locals 1

    iget-object v0, p0, Lnr2;->o:Lorg/jsoup/nodes/j;

    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method m()Lorg/jsoup/nodes/h;
    .locals 1

    iget-object v0, p0, Lnr2;->n:Lorg/jsoup/nodes/h;

    return-object v0
.end method

.method m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    iget-object v2, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnr2;->r:Ljava/util/List;

    return-object v0
.end method

.method o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lnr2;->u:Z

    return v0
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Lnr2;->v:Z

    return v0
.end method

.method s()Lorg/jsoup/nodes/h;
    .locals 2

    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Lnr2;->k:Lor2;

    iput-object v0, p0, Lnr2;->l:Lor2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyr2;->f:Lur2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnr2;->k:Lor2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyr2;->a()Lorg/jsoup/nodes/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnr2;->r:Ljava/util/List;

    return-void
.end method

.method v()Lor2;
    .locals 1

    iget-object v0, p0, Lnr2;->l:Lor2;

    return-object v0
.end method

.method w()Lorg/jsoup/nodes/h;
    .locals 2

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lyr2;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/h;

    return-object v0
.end method

.method x()V
    .locals 7

    invoke-virtual {p0}, Lnr2;->s()Lorg/jsoup/nodes/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lnr2;->f(Lorg/jsoup/nodes/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    move v0, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lnr2;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/h;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lnr2;->f(Lorg/jsoup/nodes/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, p0, Lnr2;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    move-object v3, v2

    :cond_4
    invoke-static {v3}, Llr2;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnr2;->k(Ljava/lang/String;)Lorg/jsoup/nodes/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object v5

    invoke-virtual {v3}, Lorg/jsoup/nodes/k;->a()Lorg/jsoup/nodes/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    iget-object v5, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_5
    :goto_1
    return-void
.end method

.method y()Lorg/jsoup/nodes/h;
    .locals 2

    iget-object v0, p0, Lnr2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lnr2;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method z()V
    .locals 5

    iget-object v0, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    iget-object v3, p0, Lyr2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/h;

    if-nez v0, :cond_0

    iget-object v3, p0, Lnr2;->p:Lorg/jsoup/nodes/h;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/h;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lor2;->InSelect:Lor2;

    :goto_1
    invoke-virtual {p0, v0}, Lnr2;->b(Lor2;)V

    goto/16 :goto_5

    :cond_1
    const-string v4, "td"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "tr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lor2;->InRow:Lor2;

    goto :goto_1

    :cond_3
    const-string v4, "tbody"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "caption"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lor2;->InCaption:Lor2;

    goto :goto_1

    :cond_5
    const-string v4, "colgroup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Lor2;->InColumnGroup:Lor2;

    goto :goto_1

    :cond_6
    const-string v4, "table"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lor2;->InTable:Lor2;

    goto :goto_1

    :cond_7
    const-string v4, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    sget-object v0, Lor2;->InBody:Lor2;

    goto :goto_1

    :cond_8
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lor2;->InFrameset:Lor2;

    goto :goto_1

    :cond_a
    const-string v4, "html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lor2;->BeforeHead:Lor2;

    goto/16 :goto_1

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_d
    :goto_3
    sget-object v0, Lor2;->InTableBody:Lor2;

    goto/16 :goto_1

    :cond_e
    :goto_4
    sget-object v0, Lor2;->InCell:Lor2;

    goto/16 :goto_1

    :cond_f
    :goto_5
    return-void
.end method
