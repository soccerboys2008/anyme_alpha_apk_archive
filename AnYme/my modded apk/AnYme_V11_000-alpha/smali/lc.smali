.class public Llc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhb;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lj9;

.field private final e:Li9;

.field private final f:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "Lpa;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lpa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "Lna;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lna;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Le9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9<",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib<",
            "Lpa;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib<",
            "Lna;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9;Li9;Lg9;Lf9;Ld9;Lc9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk9;

    invoke-direct {v0}, Lk9;-><init>()V

    iput-object v0, p0, Llc;->j:Le9;

    new-instance v0, Lh9;

    invoke-direct {v0}, Lh9;-><init>()V

    iput-object v0, p0, Llc;->k:Le9;

    iput-object p1, p0, Llc;->c:Landroid/content/Context;

    iput-object p2, p0, Llc;->d:Lj9;

    iput-object p3, p0, Llc;->e:Li9;

    iput-object p4, p0, Llc;->f:Le9;

    iput-object p5, p0, Llc;->g:Le9;

    iput-object p6, p0, Llc;->h:Le9;

    iput-object p7, p0, Llc;->i:Le9;

    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Llc;->a(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_2
    return-wide v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " folder inside the session folder: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " couldn\'t be opened."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private a([Ljava/io/File;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Llc$b;

    invoke-direct {p2, p0, p1}, Llc$b;-><init>(Llc;[Ljava/io/File;)V

    invoke-static {p1, p2}, Lx9;->a([Ljava/io/File;Lx9$a;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method private d(J)Ljava/io/File;
    .locals 6

    invoke-direct {p0}, Llc;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method private e(Lqa;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Lqa;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Llc;->d(J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The old session with local-sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqa;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " couldn\'t be opened."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Llc;->c:Landroid/content/Context;

    const-string v1, "bugfender"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lqa;)Lib;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa;",
            ")",
            "Lib<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "crashes"

    :try_start_0
    invoke-direct {p0, p1}, Llc;->e(Lqa;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Llc;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lib;

    iget-object v2, p0, Llc;->j:Le9;

    iget-object v3, p0, Llc;->k:Le9;

    invoke-direct {v1, v2, v3, p1, v0}, Lib;-><init>(Le9;Le9;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljb;

    invoke-direct {v0, p1}, Ljb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(JLjava/util/Comparator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Llc;->d(J)Ljava/io/File;

    move-result-object p1

    new-instance p2, Llc$a;

    invoke-direct {p2, p0}, Llc$a;-><init>(Llc;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Llc;->a([Ljava/io/File;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqa;
    .locals 3

    iget-object v0, p0, Llc;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llc;->n:Ljava/io/File;

    const-string v2, "session.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Llc;->o:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Llc;->e:Li9;

    iget-object v1, p0, Llc;->o:Ljava/io/File;

    invoke-virtual {v0, v1}, Li9;->a(Ljava/io/File;)Lqa;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Llc;->a()Lqa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqa;->a(J)V

    iget-object p1, p0, Llc;->o:Ljava/io/File;

    iget-object p2, p0, Llc;->d:Lj9;

    invoke-virtual {p2, v0}, Lj9;->a(Lqa;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lx9;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llc;->d(J)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v0, "session.json"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Llc;->e:Li9;

    invoke-virtual {p1, p2}, Li9;->a(Ljava/io/File;)Lqa;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lqa;->a(J)V

    iget-object p3, p0, Llc;->d:Lj9;

    invoke-virtual {p3, p1}, Lj9;->a(Lqa;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lx9;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lqa;)Lib;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa;",
            ")",
            "Lib<",
            "Lna;",
            ">;"
        }
    .end annotation

    const-string v0, "issues"

    :try_start_0
    invoke-direct {p0, p1}, Llc;->e(Lqa;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Llc;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lib;

    iget-object v2, p0, Llc;->h:Le9;

    iget-object v3, p0, Llc;->i:Le9;

    invoke-direct {v1, v2, v3, p1, v0}, Lib;-><init>(Le9;Le9;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljb;

    invoke-direct {v0, p1}, Ljb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqa;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llc;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Llc;->a()Lqa;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v3, Llc$c;

    invoke-direct {v3, p0, v0}, Llc$c;-><init>(Llc;[Ljava/io/File;)V

    invoke-static {v0, v3}, Lx9;->a([Ljava/io/File;Lx9$a;)V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lqa;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "session.json"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, p0, Llc;->e:Li9;

    invoke-virtual {v11, v10}, Li9;->a(Ljava/io/File;)Lqa;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lx9;->c(Ljava/io/File;)Z

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public b(J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Llc;->d(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lx9;->c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Lqa;)Lib;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa;",
            ")",
            "Lib<",
            "Lpa;",
            ">;"
        }
    .end annotation

    const-string v0, "logs"

    :try_start_0
    invoke-direct {p0, p1}, Llc;->e(Lqa;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Llc;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lib;

    iget-object v2, p0, Llc;->f:Le9;

    iget-object v3, p0, Llc;->g:Le9;

    invoke-direct {v1, v2, v3, p1, v0}, Lib;-><init>(Le9;Le9;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljb;

    invoke-direct {v0, p1}, Ljb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqa;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llc;->a()Lqa;

    move-result-object v0

    invoke-virtual {p0}, Llc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method public c(J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Llc;->d(J)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v0, "crashes"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lx9;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Llc;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Llc;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lqa;)V
    .locals 5

    invoke-direct {p0}, Llc;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqa;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Llc;->n:Ljava/io/File;

    iget-object v0, p0, Llc;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llc;->n:Ljava/io/File;

    const-string v2, "session.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Llc;->o:Ljava/io/File;

    iget-object v0, p0, Llc;->d:Lj9;

    invoke-virtual {v0, p1}, Lj9;->a(Lqa;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llc;->o:Ljava/io/File;

    invoke-static {v0, p1}, Lx9;->a(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llc;->n:Ljava/io/File;

    const-string v1, "logs"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    const-string v2, "Session folder: "

    if-eqz v0, :cond_2

    new-instance v0, Lib;

    iget-object v3, p0, Llc;->f:Le9;

    iget-object v4, p0, Llc;->g:Le9;

    invoke-direct {v0, v3, v4, p1, v1}, Lib;-><init>(Le9;Le9;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Llc;->l:Lib;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llc;->n:Ljava/io/File;

    const-string v1, "issues"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lib;

    iget-object v2, p0, Llc;->h:Le9;

    iget-object v3, p0, Llc;->i:Le9;

    invoke-direct {v0, v2, v3, p1, v1}, Lib;-><init>(Le9;Le9;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Llc;->m:Lib;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llc;->n:Ljava/io/File;

    const-string v1, "crashes"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lib;

    iget-object v2, p0, Llc;->j:Le9;

    iget-object v3, p0, Llc;->k:Le9;

    invoke-direct {v0, v2, v3, p1, v1}, Lib;-><init>(Le9;Le9;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lp9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashes folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " couldn\'t create the crashes folder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lp9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t create the issue folder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lp9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llc;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t create the log folder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lp9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session with name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t create the session folder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lp9;

    const-string v0, "Bugfender folder doesn\'t exist and it couldn\'t be created"

    invoke-direct {p1, v0}, Lp9;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib<",
            "Lpa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llc;->l:Lib;

    return-object v0
.end method

.method public f()Lib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib<",
            "Lna;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llc;->m:Lib;

    return-object v0
.end method
