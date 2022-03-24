.class final Lqf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpg1;


# static fields
.field private static final b:Lag1;


# instance fields
.field private final a:Lag1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf1;

    invoke-direct {v0}, Lpf1;-><init>()V

    sput-object v0, Lqf1;->b:Lag1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lsf1;

    const/4 v1, 0x2

    new-array v1, v1, [Lag1;

    invoke-static {}, Loe1;->a()Loe1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lqf1;->a()Lag1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lsf1;-><init>([Lag1;)V

    invoke-direct {p0, v0}, Lqf1;-><init>(Lag1;)V

    return-void
.end method

.method private constructor <init>(Lag1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lte1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lag1;

    iput-object p1, p0, Lqf1;->a:Lag1;

    return-void
.end method

.method private static a()Lag1;
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

    check-cast v0, Lag1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lqf1;->b:Lag1;

    return-object v0
.end method

.method private static a(Lxf1;)Z
    .locals 1

    invoke-interface {p0}, Lxf1;->a()I

    move-result p0

    sget v0, Lqe1$f;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lqg1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lqg1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lqe1;

    invoke-static {p1}, Lsg1;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lqf1;->a:Lag1;

    invoke-interface {v1, p1}, Lag1;->a(Ljava/lang/Class;)Lxf1;

    move-result-object v3

    invoke-interface {v3}, Lxf1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsg1;->c()Lih1;

    move-result-object p1

    invoke-static {}, Lhe1;->a()Lfe1;

    move-result-object v0

    invoke-interface {v3}, Lxf1;->zzc()Lzf1;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfg1;->a(Lih1;Lfe1;Lzf1;)Lfg1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsg1;->a()Lih1;

    move-result-object p1

    invoke-static {}, Lhe1;->b()Lfe1;

    move-result-object v0

    invoke-interface {v3}, Lxf1;->zzc()Lzf1;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfg1;->a(Lih1;Lfe1;Lzf1;)Lfg1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lqf1;->a(Lxf1;)Z

    move-result v0

    invoke-static {}, Lhg1;->b()Lgg1;

    move-result-object v4

    invoke-static {}, Lif1;->b()Lif1;

    move-result-object v5

    invoke-static {}, Lsg1;->c()Lih1;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lhe1;->a()Lfe1;

    move-result-object v7

    invoke-static {}, Lyf1;->b()Lwf1;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ldg1;->a(Ljava/lang/Class;Lxf1;Lgg1;Lif1;Lih1;Lfe1;Lwf1;)Ldg1;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lyf1;->b()Lwf1;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ldg1;->a(Ljava/lang/Class;Lxf1;Lgg1;Lif1;Lih1;Lfe1;Lwf1;)Ldg1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lqf1;->a(Lxf1;)Z

    move-result v0

    invoke-static {}, Lhg1;->a()Lgg1;

    move-result-object v4

    invoke-static {}, Lif1;->a()Lif1;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lsg1;->a()Lih1;

    move-result-object v6

    invoke-static {}, Lhe1;->b()Lfe1;

    move-result-object v7

    invoke-static {}, Lyf1;->a()Lwf1;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ldg1;->a(Ljava/lang/Class;Lxf1;Lgg1;Lif1;Lih1;Lfe1;Lwf1;)Ldg1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lsg1;->b()Lih1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lyf1;->a()Lwf1;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ldg1;->a(Ljava/lang/Class;Lxf1;Lgg1;Lif1;Lih1;Lfe1;Lwf1;)Ldg1;

    move-result-object p1

    return-object p1
.end method
