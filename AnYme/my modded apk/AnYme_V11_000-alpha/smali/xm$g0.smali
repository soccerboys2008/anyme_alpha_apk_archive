.class final Lxm$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lco$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g0"
.end annotation


# instance fields
.field final synthetic a:Lxm;


# direct methods
.method private constructor <init>(Lxm;)V
    .locals 0

    iput-object p1, p0, Lxm$g0;->a:Lxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxm;Lxm$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lxm$g0;-><init>(Lxm;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lxm$g0;->a:Lxm;

    invoke-virtual {v0}, Lxm;->h()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lxm$g0;->a:Lxm;

    invoke-virtual {v0}, Lxm;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lxm$g0;->a:Lxm;

    invoke-virtual {v0}, Lxm;->g()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
