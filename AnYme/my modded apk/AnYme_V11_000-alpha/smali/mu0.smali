.class final Lmu0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lku0;

.field private static final b:Lku0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmu0;->c()Lku0;

    move-result-object v0

    sput-object v0, Lmu0;->a:Lku0;

    new-instance v0, Llu0;

    invoke-direct {v0}, Llu0;-><init>()V

    sput-object v0, Lmu0;->b:Lku0;

    return-void
.end method

.method static a()Lku0;
    .locals 1

    sget-object v0, Lmu0;->a:Lku0;

    return-object v0
.end method

.method static b()Lku0;
    .locals 1

    sget-object v0, Lmu0;->b:Lku0;

    return-object v0
.end method

.method private static c()Lku0;
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

    check-cast v0, Lku0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
