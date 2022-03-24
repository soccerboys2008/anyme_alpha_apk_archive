.class final Lzo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lxo0;

.field private static final b:Lxo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lzo0;->c()Lxo0;

    move-result-object v0

    sput-object v0, Lzo0;->a:Lxo0;

    new-instance v0, Lwo0;

    invoke-direct {v0}, Lwo0;-><init>()V

    sput-object v0, Lzo0;->b:Lxo0;

    return-void
.end method

.method static a()Lxo0;
    .locals 1

    sget-object v0, Lzo0;->a:Lxo0;

    return-object v0
.end method

.method static b()Lxo0;
    .locals 1

    sget-object v0, Lzo0;->b:Lxo0;

    return-object v0
.end method

.method private static c()Lxo0;
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
