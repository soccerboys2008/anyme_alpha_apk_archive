.class public final Lh02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh02;

    invoke-direct {v0}, Lh02;-><init>()V

    sput-object v0, Lh02;->a:Lh02;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg02;",
            ">;"
        }
    .end annotation

    const-string v0, "rapidVideoURL"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastLoadedURL"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lfr2;->a(Ljava/lang/String;)Ldr2;

    move-result-object p1

    sget-object v1, Lc02;->d:Lc02;

    invoke-virtual {v1}, Lc02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ldr2;->b(Ljava/lang/String;)Ldr2;

    const/16 v1, 0x1388

    invoke-interface {p1, v1}, Ldr2;->a(I)Ldr2;

    const-string v1, "accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3"

    invoke-interface {p1, v1, v2}, Ldr2;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2;

    const-string v1, "accept-language"

    const-string v2, "en-US,en;q=0.9"

    invoke-interface {p1, v1, v2}, Ldr2;->a(Ljava/lang/String;Ljava/lang/String;)Ldr2;

    invoke-interface {p1, p2}, Ldr2;->d(Ljava/lang/String;)Ldr2;

    invoke-interface {p1}, Ldr2;->get()Lorg/jsoup/nodes/f;

    move-result-object p1

    const-string p2, "source[type=\'video/mp4\']"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/h;->f(Ljava/lang/String;)Lcs2;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lag2;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/h;

    new-instance v2, Lg02;

    const-string v3, "label"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.attr(\"label\")"

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "src"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "it.attr(\"src\")"

    invoke-static {v1, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lg02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lwv2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "rapidVideoURL"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "rapid"

    invoke-static {p1, v3, v2, v1, v0}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "/e/"

    invoke-static {p1, v3, v2, v1, v0}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
