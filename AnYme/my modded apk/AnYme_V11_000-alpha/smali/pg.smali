.class public Lpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcg<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcg$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lkd;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcg$a;

    new-instance p3, Ltk;

    invoke-direct {p3, p1}, Ltk;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lpg;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lld;->a(Landroid/content/Context;Landroid/net/Uri;)Lld;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcg$a;-><init>(Lcom/bumptech/glide/load/g;Lyc;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcg$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpg;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcg$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lkd;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lpg;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
