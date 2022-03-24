.class final Le51;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc51;

.field private static final b:Lc51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le51;->c()Lc51;

    move-result-object v0

    sput-object v0, Le51;->a:Lc51;

    new-instance v0, Lb51;

    invoke-direct {v0}, Lb51;-><init>()V

    sput-object v0, Le51;->b:Lc51;

    return-void
.end method

.method static a()Lc51;
    .locals 1

    sget-object v0, Le51;->a:Lc51;

    return-object v0
.end method

.method static b()Lc51;
    .locals 1

    sget-object v0, Le51;->b:Lc51;

    return-object v0
.end method

.method private static c()Lc51;
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lc51;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
