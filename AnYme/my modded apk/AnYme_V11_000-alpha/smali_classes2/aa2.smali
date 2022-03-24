.class public abstract Laa2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lec2;

.field private final c:Lcc2;

.field private final d:Ljava/lang/String;

.field protected final e:Lr92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laa2;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lr92;Ljava/lang/String;Ljava/lang/String;Lec2;Lcc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Laa2;->e:Lr92;

    iput-object p2, p0, Laa2;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Laa2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laa2;->a:Ljava/lang/String;

    iput-object p4, p0, Laa2;->b:Lec2;

    iput-object p5, p0, Laa2;->c:Lcc2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laa2;->d:Ljava/lang/String;

    invoke-static {v0}, Lia2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laa2;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Laa2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a()Ldc2;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Laa2;->a(Ljava/util/Map;)Ldc2;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ldc2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldc2;"
        }
    .end annotation

    iget-object v0, p0, Laa2;->b:Lec2;

    iget-object v1, p0, Laa2;->c:Lcc2;

    invoke-virtual {p0}, Laa2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lec2;->a(Lcc2;Ljava/lang/String;Ljava/util/Map;)Ldc2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc2;->a(Z)Ldc2;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ldc2;->a(I)Ldc2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa2;->e:Lr92;

    invoke-virtual {v1}, Lr92;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ldc2;->c(Ljava/lang/String;Ljava/lang/String;)Ldc2;

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Ldc2;->c(Ljava/lang/String;Ljava/lang/String;)Ldc2;

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laa2;->a:Ljava/lang/String;

    return-object v0
.end method
