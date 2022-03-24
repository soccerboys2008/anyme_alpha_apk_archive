.class public final Lsd2;
.super Landroid/view/LayoutInflater;
.source ""

# interfaces
.implements Lrd2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd2$d;,
        Lsd2$c;,
        Lsd2$i;,
        Lsd2$j;,
        Lsd2$g;,
        Lsd2$h;,
        Lsd2$e;,
        Lsd2$f;,
        Lsd2$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lye2;

.field public static final h:Lsd2$b;


# instance fields
.field private final a:Z

.field private final b:Lio/github/inflationx/viewpump/a;

.field private final c:Lio/github/inflationx/viewpump/a;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd2$b;-><init>(Lui2;)V

    sput-object v0, Lsd2;->h:Lsd2$b;

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvg2;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsd2;->f:Ljava/util/Set;

    sget-object v0, Lsd2$a;->f:Lsd2$a;

    invoke-static {v0}, Laf2;->a(Lki2;)Lye2;

    move-result-object v0

    sput-object v0, Lsd2;->g:Lye2;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContext"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_1

    invoke-static {}, Li2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lsd2;->a:Z

    new-instance p1, Lsd2$c;

    invoke-direct {p1, p0}, Lsd2$c;-><init>(Lsd2;)V

    iput-object p1, p0, Lsd2;->b:Lio/github/inflationx/viewpump/a;

    new-instance p1, Lsd2$d;

    invoke-direct {p1, p0}, Lsd2$d;-><init>(Lsd2;)V

    iput-object p1, p0, Lsd2;->c:Lio/github/inflationx/viewpump/a;

    sget-object p1, Lio/github/inflationx/viewpump/e;->g:Lio/github/inflationx/viewpump/e$c;

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/e$c;->b()Lio/github/inflationx/viewpump/e;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/e;->c()Z

    move-result p1

    iput-boolean p1, p0, Lsd2;->e:Z

    invoke-direct {p0, p3}, Lsd2;->a(Z)V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    sget-object v0, Lio/github/inflationx/viewpump/e;->g:Lio/github/inflationx/viewpump/e$c;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e$c;->b()Lio/github/inflationx/viewpump/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_3

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lxk2;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lsd2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lsd2;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lsd2;->h:Lsd2$b;

    invoke-static {v0}, Lsd2$b;->a(Lsd2$b;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aput-object p3, v0, v2

    sget-object p3, Lsd2;->h:Lsd2$b;

    invoke-static {p3}, Lsd2$b;->a(Lsd2$b;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, p0, v0}, Lpd2;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v3, v0, v2

    :goto_0
    sget-object p2, Lsd2;->h:Lsd2$b;

    invoke-static {p2}, Lsd2$b;->a(Lsd2$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, p0, v0}, Lpd2;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    aput-object v3, v0, v2

    sget-object p2, Lsd2;->h:Lsd2$b;

    invoke-static {p2}, Lsd2$b;->a(Lsd2$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, p0, v0}, Lpd2;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :catch_0
    aput-object v3, v0, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lmf2;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p1, p2}, Lmf2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lsd2;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsd2;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lsd2;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsd2;->a(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lsd2;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsd2;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsd2;->f:Ljava/util/Set;

    return-object v0
.end method

.method private final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Lsd2$g;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd2;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Lsd2$i;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd2;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b()Lye2;
    .locals 1

    sget-object v0, Lsd2;->g:Lye2;

    return-object v0
.end method

.method private final c()V
    .locals 6

    iget-boolean v0, p0, Lsd2;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/github/inflationx/viewpump/e;->g:Lio/github/inflationx/viewpump/e$c;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e$c;->b()Lio/github/inflationx/viewpump/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lsd2;->d:Z

    return-void

    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "setPrivateFactory"

    invoke-static {v0, v2}, Lpd2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lsd2$e;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v4, v5, p0}, Lsd2$e;-><init>(Landroid/view/LayoutInflater$Factory2;Lsd2;)V

    aput-object v4, v2, v3

    invoke-static {v0, p0, v2}, Lpd2;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lsd2;->d:Z

    return-void

    :cond_3
    new-instance v0, Lmf2;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    invoke-direct {v0, v1}, Lmf2;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    const-string v0, "newContext"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsd2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsd2;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lsd2;->e:Z

    if-eqz p3, :cond_0

    sget p3, Lio/github/inflationx/viewpump/R$id;->viewpump_layout_res:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsd2;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.inflate(parser, root, attachToRoot)"

    invoke-static {p1, p2}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/inflationx/viewpump/e;->g:Lio/github/inflationx/viewpump/e$c;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e$c;->b()Lio/github/inflationx/viewpump/e;

    move-result-object v0

    new-instance v7, Lio/github/inflationx/viewpump/b;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lsd2;->c:Lio/github/inflationx/viewpump/a;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/a;)V

    invoke-virtual {v0, v7}, Lio/github/inflationx/viewpump/e;->a(Lio/github/inflationx/viewpump/b;)Lio/github/inflationx/viewpump/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/inflationx/viewpump/e;->g:Lio/github/inflationx/viewpump/e$c;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/e$c;->b()Lio/github/inflationx/viewpump/e;

    move-result-object v0

    new-instance v9, Lio/github/inflationx/viewpump/b;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lsd2;->b:Lio/github/inflationx/viewpump/a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lio/github/inflationx/viewpump/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/a;ILui2;)V

    invoke-virtual {v0, v9}, Lio/github/inflationx/viewpump/e;->a(Lio/github/inflationx/viewpump/b;)Lio/github/inflationx/viewpump/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsd2$i;

    if-nez v0, :cond_0

    new-instance v0, Lsd2$i;

    invoke-direct {v0, p1}, Lsd2$i;-><init>(Landroid/view/LayoutInflater$Factory;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsd2$g;

    if-nez v0, :cond_0

    new-instance v0, Lsd2$g;

    invoke-direct {v0, p1}, Lsd2$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method
