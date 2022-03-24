.class public final Lps2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps2$a;
    }
.end annotation


# static fields
.field private static b:Lmt2;

.field public static final c:Lps2$a;


# instance fields
.field private final a:Los2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lps2$a;-><init>(Lui2;)V

    sput-object v0, Lps2;->c:Lps2$a;

    new-instance v0, Lkt2;

    invoke-direct {v0}, Lkt2;-><init>()V

    sput-object v0, Lps2;->b:Lmt2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Los2;

    invoke-direct {v0}, Los2;-><init>()V

    iput-object v0, p0, Lps2;->a:Los2;

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lps2;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lnt2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lps2;->a:Los2;

    invoke-virtual {v0}, Los2;->b()Lut2;

    move-result-object v0

    invoke-virtual {v0}, Lut2;->c()Lrt2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrt2;->a(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lps2;->a:Los2;

    invoke-virtual {v0}, Los2;->c()Ltt2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltt2;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static final synthetic a(Lps2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lps2;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static final synthetic d()Lmt2;
    .locals 1

    sget-object v0, Lps2;->b:Lmt2;

    return-object v0
.end method


# virtual methods
.method public final a()Lps2;
    .locals 5

    sget-object v0, Lps2;->b:Lmt2;

    sget-object v1, Llt2;->DEBUG:Llt2;

    invoke-virtual {v0, v1}, Lmt2;->a(Llt2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lps2$b;

    invoke-direct {v0, p0}, Lps2$b;-><init>(Lps2;)V

    invoke-static {v0}, Lxt2;->b(Lki2;)D

    move-result-wide v0

    sget-object v2, Lps2;->b:Lmt2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instances started in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmt2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lps2;->a:Los2;

    invoke-virtual {v0}, Los2;->a()V

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lps2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnt2;",
            ">;)",
            "Lps2;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lps2;->b:Lmt2;

    sget-object v1, Llt2;->INFO:Llt2;

    invoke-virtual {v0, v1}, Lmt2;->a(Llt2;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lps2$c;

    invoke-direct {v0, p0, p1}, Lps2$c;-><init>(Lps2;Ljava/util/List;)V

    invoke-static {v0}, Lxt2;->b(Lki2;)D

    move-result-wide v0

    iget-object p1, p0, Lps2;->a:Los2;

    invoke-virtual {p1}, Los2;->b()Lut2;

    move-result-object p1

    invoke-virtual {p1}, Lut2;->c()Lrt2;

    move-result-object p1

    invoke-virtual {p1}, Lrt2;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v2, p0, Lps2;->a:Los2;

    invoke-virtual {v2}, Los2;->c()Ltt2;

    move-result-object v2

    invoke-virtual {v2}, Ltt2;->a()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt2;

    invoke-virtual {v4}, Lwt2;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lag2;->i(Ljava/lang/Iterable;)I

    move-result v2

    add-int/2addr p1, v2

    sget-object v2, Lps2;->b:Lmt2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " registered definitions"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmt2;->c(Ljava/lang/String;)V

    sget-object p1, Lps2;->b:Lmt2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load modules in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmt2;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lps2;->a(Ljava/lang/Iterable;)V

    :goto_1
    return-object p0
.end method

.method public final b()Los2;
    .locals 1

    iget-object v0, p0, Lps2;->a:Los2;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lps2;->a:Los2;

    invoke-virtual {v0}, Los2;->c()Ltt2;

    move-result-object v0

    iget-object v1, p0, Lps2;->a:Los2;

    invoke-virtual {v0, v1}, Ltt2;->a(Los2;)V

    return-void
.end method
