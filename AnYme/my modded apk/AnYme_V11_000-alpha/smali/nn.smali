.class Lnn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn$c;,
        Lnn$b;
    }
.end annotation


# static fields
.field private static final d:Lnn$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnn$b;

.field private c:Lln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnn$c;-><init>(Lnn$a;)V

    sput-object v0, Lnn;->d:Lnn$c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnn$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnn;-><init>(Landroid/content/Context;Lnn$b;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnn$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->a:Landroid/content/Context;

    iput-object p2, p0, Lnn;->b:Lnn$b;

    sget-object p1, Lnn;->d:Lnn$c;

    iput-object p1, p0, Lnn;->c:Lln;

    invoke-virtual {p0, p3}, Lnn;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnn;->b:Lnn$b;

    invoke-interface {v1}, Lnn$b;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lnn;->c:Lln;

    invoke-interface {v0}, Lln;->d()V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnn;->c:Lln;

    invoke-interface {v0, p1, p2, p3}, Lln;->a(JLjava/lang/String;)V

    return-void
.end method

.method a(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lzn;

    invoke-direct {v0, p1, p2}, Lzn;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lnn;->c:Lln;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnn;->c:Lln;

    invoke-interface {v0}, Lln;->a()V

    sget-object v0, Lnn;->d:Lnn$c;

    iput-object v0, p0, Lnn;->c:Lln;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnn;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    invoke-static {v0, v2, v1}, Lia2;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {p1, v0, v1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lnn;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lnn;->a(Ljava/io/File;I)V

    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnn;->b:Lnn$b;

    invoke-interface {v0}, Lnn$b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lnn;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()Lqm;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lln;

    invoke-interface {v0}, Lln;->b()Lqm;

    move-result-object v0

    return-object v0
.end method

.method c()[B
    .locals 1

    iget-object v0, p0, Lnn;->c:Lln;

    invoke-interface {v0}, Lln;->c()[B

    move-result-object v0

    return-object v0
.end method
