.class final Lfu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhv0;


# static fields
.field private static final b:Lou0;


# instance fields
.field private final a:Lou0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu0;

    invoke-direct {v0}, Lgu0;-><init>()V

    sput-object v0, Lfu0;->b:Lou0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lhu0;

    const/4 v1, 0x2

    new-array v1, v1, [Lou0;

    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lfu0;->a()Lou0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lhu0;-><init>([Lou0;)V

    invoke-direct {p0, v0}, Lfu0;-><init>(Lou0;)V

    return-void
.end method

.method private constructor <init>(Lou0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lmt0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lou0;

    iput-object p1, p0, Lfu0;->a:Lou0;

    return-void
.end method

.method private static a()Lou0;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lfu0;->b:Lou0;

    return-object v0
.end method

.method private static a(Lnu0;)Z
    .locals 1

    invoke-interface {p0}, Lnu0;->a()I

    move-result p0

    sget v0, Lkt0$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgv0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgv0<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lkt0;

    invoke-static {p1}, Liv0;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lfu0;->a:Lou0;

    invoke-interface {v1, p1}, Lou0;->a(Ljava/lang/Class;)Lnu0;

    move-result-object v3

    invoke-interface {v3}, Lnu0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Liv0;->c()Lyv0;

    move-result-object p1

    invoke-static {}, Lat0;->b()Lxs0;

    move-result-object v0

    invoke-interface {v3}, Lnu0;->c()Lpu0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Luu0;->a(Lyv0;Lxs0;Lpu0;)Luu0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Liv0;->a()Lyv0;

    move-result-object p1

    invoke-static {}, Lat0;->c()Lxs0;

    move-result-object v0

    invoke-interface {v3}, Lnu0;->c()Lpu0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Luu0;->a(Lyv0;Lxs0;Lpu0;)Luu0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lfu0;->a(Lnu0;)Z

    move-result v0

    invoke-static {}, Lyu0;->b()Lwu0;

    move-result-object v4

    invoke-static {}, Lau0;->b()Lau0;

    move-result-object v5

    invoke-static {}, Liv0;->c()Lyv0;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lat0;->b()Lxs0;

    move-result-object v7

    invoke-static {}, Lmu0;->b()Lku0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ltu0;->a(Ljava/lang/Class;Lnu0;Lwu0;Lau0;Lyv0;Lxs0;Lku0;)Ltu0;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lmu0;->b()Lku0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ltu0;->a(Ljava/lang/Class;Lnu0;Lwu0;Lau0;Lyv0;Lxs0;Lku0;)Ltu0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lfu0;->a(Lnu0;)Z

    move-result v0

    invoke-static {}, Lyu0;->a()Lwu0;

    move-result-object v4

    invoke-static {}, Lau0;->a()Lau0;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Liv0;->a()Lyv0;

    move-result-object v6

    invoke-static {}, Lat0;->c()Lxs0;

    move-result-object v7

    invoke-static {}, Lmu0;->a()Lku0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ltu0;->a(Ljava/lang/Class;Lnu0;Lwu0;Lau0;Lyv0;Lxs0;Lku0;)Ltu0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Liv0;->b()Lyv0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lmu0;->a()Lku0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ltu0;->a(Ljava/lang/Class;Lnu0;Lwu0;Lau0;Lyv0;Lxs0;Lku0;)Ltu0;

    move-result-object p1

    return-object p1
.end method
