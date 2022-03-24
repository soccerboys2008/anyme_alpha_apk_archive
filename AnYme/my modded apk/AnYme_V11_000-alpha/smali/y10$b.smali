.class final Ly10$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lhv;

.field private b:Lhv;


# direct methods
.method public constructor <init>([Lhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10$b;->a:[Lhv;

    return-void
.end method


# virtual methods
.method public a(Liv;Ljv;Landroid/net/Uri;)Lhv;
    .locals 5

    iget-object v0, p0, Ly10$b;->b:Lhv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly10$b;->a:[Lhv;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget-object p1, v0, v2

    iput-object p1, p0, Ly10$b;->b:Lhv;

    goto :goto_2

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lhv;->a(Liv;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Ly10$b;->b:Lhv;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Liv;->c()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Liv;->c()V

    throw p2

    :catch_0
    :cond_2
    invoke-interface {p1}, Liv;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Ly10$b;->b:Lhv;

    if-eqz p1, :cond_4

    :goto_2
    iget-object p1, p0, Ly10$b;->b:Lhv;

    invoke-interface {p1, p2}, Lhv;->a(Ljv;)V

    iget-object p1, p0, Ly10$b;->b:Lhv;

    return-object p1

    :cond_4
    new-instance p1, Lh20;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the available extractors ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly10$b;->a:[Lhv;

    invoke-static {v0}, Ll80;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lh20;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ly10$b;->b:Lhv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhv;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly10$b;->b:Lhv;

    :cond_0
    return-void
.end method
