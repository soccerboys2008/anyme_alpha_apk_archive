.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/abt/c;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/e;

.field private final d:Lcom/google/firebase/remoteconfig/internal/e;

.field private final e:Lcom/google/firebase/remoteconfig/internal/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/j;

.field private final g:Lcom/google/firebase/remoteconfig/internal/k;

.field private final h:Lcom/google/firebase/remoteconfig/internal/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/abt/c;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/j;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/k;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/g;->h:Lcom/google/firebase/remoteconfig/internal/l;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/g;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/r;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/r;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/r;->a()Lcom/google/firebase/remoteconfig/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;Lep1;Lep1;Lep1;)Lep1;
    .locals 1

    invoke-virtual {p1}, Lep1;->e()Z

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lep1;->b()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lep1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p2}, Lep1;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lep1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lhp1;->a(Ljava/lang/Object;)Lep1;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/f;)Lep1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/b;->a(Lcom/google/firebase/remoteconfig/g;)Lxo1;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lep1;->a(Ljava/util/concurrent/Executor;Lxo1;)Lep1;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lhp1;->a(Ljava/lang/Object;)Lep1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;Ljava/lang/Void;)Lep1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/g;->a()Lep1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/f;)Lep1;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lhp1;->a(Ljava/lang/Object;)Lep1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/j$a;)Lep1;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lhp1;->a(Ljava/lang/Object;)Lep1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/g;Lep1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lep1;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->c()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lep1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep1<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lep1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()V

    invoke-virtual {p1}, Lep1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lep1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lorg/json/JSONArray;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/internal/j$a;)Lep1;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lhp1;->a(Ljava/lang/Object;)Lep1;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Map;)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f$b;->a(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/f$b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f$b;->a()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/f;)Lep1;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Ldp1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lep1;->a(Ldp1;)Lep1;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    invoke-static {p1}, Lhp1;->a(Ljava/lang/Object;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f()Lcom/google/firebase/remoteconfig/g;
    .locals 1

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lep1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lep1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lep1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lep1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lhp1;->a([Lep1;)Lep1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/d;->a(Lcom/google/firebase/remoteconfig/g;Lep1;Lep1;)Lxo1;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lep1;->b(Ljava/util/concurrent/Executor;Lxo1;)Lep1;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lep1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/j;->a(J)Lep1;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/remoteconfig/f;->a()Ldp1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lep1;->a(Ldp1;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lep1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/util/Map;)Lep1;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/abt/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/abt/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/abt/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/abt/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lep1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->a()Lep1;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/remoteconfig/e;->a()Ldp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lep1;->a(Ldp1;)Lep1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lep1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/g;->b()Lep1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->a(Lcom/google/firebase/remoteconfig/g;)Ldp1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lep1;->a(Ljava/util/concurrent/Executor;Ldp1;)Lep1;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/firebase/remoteconfig/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->c()Lcom/google/firebase/remoteconfig/l;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/o;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/o;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lep1;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lep1;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lep1;

    return-void
.end method
