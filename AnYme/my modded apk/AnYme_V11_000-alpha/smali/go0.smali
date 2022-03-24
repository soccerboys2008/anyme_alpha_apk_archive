.class final Lgo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lip0;


# static fields
.field private static final b:Lqo0;


# instance fields
.field private final a:Lqo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo0;

    invoke-direct {v0}, Lfo0;-><init>()V

    sput-object v0, Lgo0;->b:Lqo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lio0;

    const/4 v1, 0x2

    new-array v1, v1, [Lqo0;

    invoke-static {}, Ldn0;->a()Ldn0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lgo0;->a()Lqo0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lio0;-><init>([Lqo0;)V

    invoke-direct {p0, v0}, Lgo0;-><init>(Lqo0;)V

    return-void
.end method

.method private constructor <init>(Lqo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lgn0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqo0;

    iput-object p1, p0, Lgo0;->a:Lqo0;

    return-void
.end method

.method private static a()Lqo0;
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

    check-cast v0, Lqo0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lgo0;->b:Lqo0;

    return-object v0
.end method

.method private static a(Lno0;)Z
    .locals 1

    invoke-interface {p0}, Lno0;->b()I

    move-result p0

    sget v0, Lbp0;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfp0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lfp0<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lfn0;

    invoke-static {p1}, Lhp0;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lgo0;->a:Lqo0;

    invoke-interface {v1, p1}, Lqo0;->a(Ljava/lang/Class;)Lno0;

    move-result-object v3

    invoke-interface {v3}, Lno0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhp0;->c()Lxp0;

    move-result-object p1

    invoke-static {}, Lym0;->b()Lwm0;

    move-result-object v0

    invoke-interface {v3}, Lno0;->a()Lpo0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvo0;->a(Lxp0;Lwm0;Lpo0;)Lvo0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lhp0;->a()Lxp0;

    move-result-object p1

    invoke-static {}, Lym0;->c()Lwm0;

    move-result-object v0

    invoke-interface {v3}, Lno0;->a()Lpo0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvo0;->a(Lxp0;Lwm0;Lpo0;)Lvo0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lgo0;->a(Lno0;)Z

    move-result v0

    invoke-static {}, Lzo0;->b()Lxo0;

    move-result-object v4

    invoke-static {}, Lyn0;->b()Lyn0;

    move-result-object v5

    invoke-static {}, Lhp0;->c()Lxp0;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lym0;->b()Lwm0;

    move-result-object v7

    invoke-static {}, Loo0;->b()Lmo0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lto0;->a(Ljava/lang/Class;Lno0;Lxo0;Lyn0;Lxp0;Lwm0;Lmo0;)Lto0;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Loo0;->b()Lmo0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lto0;->a(Ljava/lang/Class;Lno0;Lxo0;Lyn0;Lxp0;Lwm0;Lmo0;)Lto0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lgo0;->a(Lno0;)Z

    move-result v0

    invoke-static {}, Lzo0;->a()Lxo0;

    move-result-object v4

    invoke-static {}, Lyn0;->a()Lyn0;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lhp0;->a()Lxp0;

    move-result-object v6

    invoke-static {}, Lym0;->c()Lwm0;

    move-result-object v7

    invoke-static {}, Loo0;->a()Lmo0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lto0;->a(Ljava/lang/Class;Lno0;Lxo0;Lyn0;Lxp0;Lwm0;Lmo0;)Lto0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lhp0;->b()Lxp0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Loo0;->a()Lmo0;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lto0;->a(Ljava/lang/Class;Lno0;Lxo0;Lyn0;Lxp0;Lwm0;Lmo0;)Lto0;

    move-result-object p1

    return-object p1
.end method
