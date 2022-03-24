.class final Lyu0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lwu0;

.field private static final b:Lwu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lyu0;->c()Lwu0;

    move-result-object v0

    sput-object v0, Lyu0;->a:Lwu0;

    new-instance v0, Lxu0;

    invoke-direct {v0}, Lxu0;-><init>()V

    sput-object v0, Lyu0;->b:Lwu0;

    return-void
.end method

.method static a()Lwu0;
    .locals 1

    sget-object v0, Lyu0;->a:Lwu0;

    return-object v0
.end method

.method static b()Lwu0;
    .locals 1

    sget-object v0, Lyu0;->b:Lwu0;

    return-object v0
.end method

.method private static c()Lwu0;
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

    check-cast v0, Lwu0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
