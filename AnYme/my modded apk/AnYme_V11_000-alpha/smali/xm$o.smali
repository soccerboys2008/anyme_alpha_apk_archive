.class Lxm$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxm$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lxm;IIJJZLjava/util/Map;I)V
    .locals 0

    iput p2, p0, Lxm$o;->a:I

    iput p3, p0, Lxm$o;->b:I

    iput-wide p4, p0, Lxm$o;->c:J

    iput-wide p6, p0, Lxm$o;->d:J

    iput-boolean p8, p0, Lxm$o;->e:Z

    iput-object p9, p0, Lxm$o;->f:Ljava/util/Map;

    iput p10, p0, Lxm$o;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lxm$o$a;

    invoke-direct {v1, p0}, Lxm$o$a;-><init>(Lxm$o;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
