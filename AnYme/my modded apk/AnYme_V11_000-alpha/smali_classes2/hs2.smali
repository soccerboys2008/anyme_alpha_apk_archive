.class public Lhs2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs2$a;
    }
.end annotation


# instance fields
.field private final a:Lds2;

.field private final b:Lorg/jsoup/nodes/h;


# direct methods
.method private constructor <init>(Lds2;Lorg/jsoup/nodes/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Llr2;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lhs2;->a:Lds2;

    iput-object p2, p0, Lhs2;->b:Lorg/jsoup/nodes/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llr2;->b(Ljava/lang/String;)V

    invoke-static {p2}, Llr2;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lgs2;->a(Ljava/lang/String;)Lds2;

    move-result-object p1

    iput-object p1, p0, Lhs2;->a:Lds2;

    iput-object p2, p0, Lhs2;->b:Lorg/jsoup/nodes/h;

    return-void
.end method

.method private a()Lcs2;
    .locals 2

    iget-object v0, p0, Lhs2;->a:Lds2;

    iget-object v1, p0, Lhs2;->b:Lorg/jsoup/nodes/h;

    invoke-static {v0, v1}, Las2;->a(Lds2;Lorg/jsoup/nodes/h;)Lcs2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lds2;Lorg/jsoup/nodes/h;)Lcs2;
    .locals 1

    new-instance v0, Lhs2;

    invoke-direct {v0, p0, p1}, Lhs2;-><init>(Lds2;Lorg/jsoup/nodes/h;)V

    invoke-direct {v0}, Lhs2;->a()Lcs2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lcs2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/jsoup/nodes/h;",
            ">;)",
            "Lcs2;"
        }
    .end annotation

    invoke-static {p0}, Llr2;->b(Ljava/lang/String;)V

    invoke-static {p1}, Llr2;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lgs2;->a(Ljava/lang/String;)Lds2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/h;

    invoke-static {p0, v2}, Lhs2;->a(Lds2;Lorg/jsoup/nodes/h;)Lcs2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/h;

    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lcs2;

    invoke-direct {p0, v0}, Lcs2;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/nodes/h;)Lcs2;
    .locals 1

    new-instance v0, Lhs2;

    invoke-direct {v0, p0, p1}, Lhs2;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/h;)V

    invoke-direct {v0}, Lhs2;->a()Lcs2;

    move-result-object p0

    return-object p0
.end method
