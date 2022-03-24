.class public Lnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leh;

.field private final b:Lpe;


# direct methods
.method public constructor <init>(Leh;Lpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->a:Leh;

    iput-object p2, p0, Lnh;->b:Lpe;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lje;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lje<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Llh;

    if-eqz v0, :cond_0

    check-cast p1, Llh;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Llh;

    iget-object v1, p0, Lnh;->b:Lpe;

    invoke-direct {v0, p1, v1}, Llh;-><init>(Ljava/io/InputStream;Lpe;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lxk;->b(Ljava/io/InputStream;)Lxk;

    move-result-object v1

    new-instance v3, Lbl;

    invoke-direct {v3, v1}, Lbl;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lnh$a;

    invoke-direct {v7, p1, v1}, Lnh$a;-><init>(Llh;Lxk;)V

    :try_start_0
    iget-object v2, p0, Lnh;->a:Leh;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Leh;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Leh$b;)Lje;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lxk;->b()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llh;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lxk;->b()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llh;->b()V

    :cond_2
    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lje;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnh;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lje;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    iget-object p2, p0, Lnh;->a:Leh;

    invoke-virtual {p2, p1}, Leh;->a(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lnh;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
