.class public Lsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf$a;,
        Lsf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcg<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcg$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcg$a;

    new-instance p3, Ltk;

    invoke-direct {p3, p1}, Ltk;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lsf$a;

    invoke-direct {p4, p1}, Lsf$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lcg$a;-><init>(Lcom/bumptech/glide/load/g;Lyc;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcg$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsf;->a(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcg$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsf;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
