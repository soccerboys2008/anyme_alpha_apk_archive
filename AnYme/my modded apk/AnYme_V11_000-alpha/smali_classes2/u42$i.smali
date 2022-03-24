.class final Lu42$i;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lcom/zunjae/anyme/features/niche/trace/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lu42;

.field final synthetic g:Landroid/content/ContentResolver;

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lu42;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lu42$i;->f:Lu42;

    iput-object p2, p0, Lu42$i;->g:Landroid/content/ContentResolver;

    iput-object p3, p0, Lu42$i;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zunjae/anyme/features/niche/trace/d;
    .locals 4

    iget-object v0, p0, Lu42$i;->g:Landroid/content/ContentResolver;

    iget-object v1, p0, Lu42$i;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu42$i;->f:Lu42;

    invoke-static {v1}, Lu42;->c(Lu42;)Lcom/zunjae/anyme/features/niche/trace/e;

    move-result-object v1

    new-instance v2, Lcom/zunjae/anyme/features/niche/trace/f;

    const-string v3, "encodedString"

    invoke-static {v0, v3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/zunjae/anyme/features/niche/trace/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/zunjae/anyme/features/niche/trace/e;->a(Lcom/zunjae/anyme/features/niche/trace/f;)Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->C()Lsu2;

    move-result-object v0

    invoke-virtual {v0}, Lsu2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zunjae/anyme/features/niche/trace/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu42$i;->invoke()Lcom/zunjae/anyme/features/niche/trace/d;

    move-result-object v0

    return-object v0
.end method
