.class public Lmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Lhb;

.field private final f:J

.field private final g:Lg9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{\"bf_start_date\":(\\d+),\"bf_end_date\":(\\d+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmb;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lhb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb;->e:Lhb;

    iput-wide p2, p0, Lmb;->f:J

    new-instance p1, Lg9;

    invoke-direct {p1}, Lg9;-><init>()V

    iput-object p1, p0, Lmb;->g:Lg9;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    if-nez p3, :cond_0

    iget-object p3, p0, Lmb;->g:Lg9;

    invoke-virtual {p3, v1}, Lg9;->a(Ljava/lang/String;)Lpa;

    move-result-object p3

    invoke-virtual {p3}, Lpa;->d()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lmb;->g:Lg9;

    invoke-virtual {v0, p2}, Lg9;->a(Ljava/lang/String;)Lpa;

    move-result-object p2

    invoke-virtual {p2}, Lpa;->d()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bf_start_date"

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "bf_end_date"

    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    new-instance v0, Lpa$b;

    invoke-direct {v0}, Lpa$b;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpa$b;->a(J)Lpa$b;

    invoke-virtual {v0, p3}, Lpa$b;->a(Ljava/util/Date;)Lpa$b;

    sget-object p3, Lpa$c;->a:Lpa$c;

    invoke-virtual {p3}, Lpa$c;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lpa$b;->b(I)Lpa$b;

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lpa$b;->a(I)Lpa$b;

    const-string p3, ""

    invoke-virtual {v0, p3}, Lpa$b;->f(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v0, p3}, Lpa$b;->e(Ljava/lang/String;)Lpa$b;

    const-string v1, "bf_gap_log"

    invoke-virtual {v0, v1}, Lpa$b;->a(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v0, p3}, Lpa$b;->c(Ljava/lang/String;)Lpa$b;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpa$b;->d(Ljava/lang/String;)Lpa$b;

    invoke-virtual {v0}, Lpa$b;->a()Lpa;

    move-result-object p2

    iget-object p3, p0, Lmb;->g:Lg9;

    invoke-virtual {p3, p2}, Lg9;->a(Lpa;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method private a(Lqa;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa;",
            "Ljava/util/List<",
            "Lqa;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa;

    invoke-virtual {v0}, Lqa;->m()J

    move-result-wide v2

    iget-object v0, p0, Lmb;->e:Lhb;

    sget-object v4, Lhb;->a:Ljava/util/Comparator;

    invoke-interface {v0, v2, v3, v4}, Lhb;->a(JLjava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ly9;

    sget-object v4, Lz9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ly9;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ly9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ly9;->close()V

    if-eqz v4, :cond_5

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lmb;->g:Lg9;

    invoke-virtual {v5, v4}, Lg9;->a(Ljava/lang/String;)Lpa;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v5}, Lpa;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lpa;->h()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v5, Lmb;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 p1, 0x0

    invoke-direct {p0, v2, v4, p1}, Lmb;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    return v1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p2, v4, p1}, Lmb;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lqa;->m()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lmb;->e:Lhb;

    invoke-interface {v0, v2, v3}, Lhb;->b(J)Z

    goto/16 :goto_0

    :cond_7
    return v1
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lmb;->e:Lhb;

    invoke-interface {v0}, Lhb;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lmb;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    :goto_0
    invoke-direct {p0}, Lmb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb;->e:Lhb;

    invoke-interface {v0}, Lhb;->a()Lqa;

    move-result-object v0

    iget-object v1, p0, Lmb;->e:Lhb;

    invoke-interface {v1}, Lhb;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmb;->a(Lqa;Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmb;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
