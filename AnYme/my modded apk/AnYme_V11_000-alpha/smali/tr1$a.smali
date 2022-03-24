.class Ltr1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr1;->a()Ljr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltr1;


# direct methods
.method constructor <init>(Ltr1;)V
    .locals 0

    iput-object p1, p0, Ltr1$a;->a:Ltr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ltr1$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3

    new-instance v0, Lur1;

    iget-object v1, p0, Ltr1$a;->a:Ltr1;

    invoke-static {v1}, Ltr1;->a(Ltr1;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ltr1$a;->a:Ltr1;

    invoke-static {v2}, Ltr1;->b(Ltr1;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lur1;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lur1;->a(Ljava/lang/Object;)Lur1;

    invoke-virtual {v0}, Lur1;->a()V

    return-void
.end method
