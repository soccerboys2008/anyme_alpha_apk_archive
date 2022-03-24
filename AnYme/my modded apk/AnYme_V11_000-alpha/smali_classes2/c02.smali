.class public final Lc02;
.super Ljava/lang/Object;
.source ""


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "Mozilla/5.0 (Linux; U; Android 4.4.4; Nexus 5 Build/KTU84P) AppleWebkit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30"

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "Mozilla/5.0 (iPhone; CPU iPhone OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "Mozilla"

.field public static final d:Lc02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc02;

    invoke-direct {v0}, Lc02;-><init>()V

    sput-object v0, Lc02;->d:Lc02;

    const-string v0, "Mozilla/5.0 (Linux; U; Android 4.4.4; Nexus 5 Build/KTU84P) AppleWebkit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30"

    sput-object v0, Lc02;->a:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (iPhone; CPU iPhone OS 6_0 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10A5376e Safari/8536.25"

    sput-object v0, Lc02;->b:Ljava/lang/String;

    const-string v0, "Mozilla"

    sput-object v0, Lc02;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc02;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc02;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc02;->b:Ljava/lang/String;

    return-object v0
.end method
