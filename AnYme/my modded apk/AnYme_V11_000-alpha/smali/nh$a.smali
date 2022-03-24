.class Lnh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Llh;

.field private final b:Lxk;


# direct methods
.method constructor <init>(Llh;Lxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh$a;->a:Llh;

    iput-object p2, p0, Lnh$a;->b:Lxk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnh$a;->a:Llh;

    invoke-virtual {v0}, Llh;->a()V

    return-void
.end method

.method public a(Lse;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lnh$a;->b:Lxk;

    invoke-virtual {v0}, Lxk;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lse;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
