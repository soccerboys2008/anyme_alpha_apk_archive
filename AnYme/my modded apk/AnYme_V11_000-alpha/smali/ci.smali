.class public final Lci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc$a;


# instance fields
.field private final a:Lse;

.field private final b:Lpe;


# direct methods
.method public constructor <init>(Lse;Lpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci;->a:Lse;

    iput-object p2, p0, Lci;->b:Lpe;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lci;->a:Lse;

    invoke-interface {v0, p1, p2, p3}, Lse;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lci;->a:Lse;

    invoke-interface {v0, p1}, Lse;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lci;->b:Lpe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lpe;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .locals 1

    iget-object v0, p0, Lci;->b:Lpe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lpe;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[I
    .locals 2

    iget-object v0, p0, Lci;->b:Lpe;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lpe;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public b(I)[B
    .locals 2

    iget-object v0, p0, Lci;->b:Lpe;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lpe;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
