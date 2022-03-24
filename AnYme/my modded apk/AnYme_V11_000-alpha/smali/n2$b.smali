.class final Ln2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;->a(Landroid/content/Context;Lm2;Lr1$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2$d<",
        "Ln2$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr1$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lr1$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ln2$b;->a:Lr1$a;

    iput-object p2, p0, Ln2$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln2$g;

    invoke-virtual {p0, p1}, Ln2$b;->a(Ln2$g;)V

    return-void
.end method

.method public a(Ln2$g;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ln2$b;->a:Lr1$a;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ln2$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lr1$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, Ln2$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ln2$b;->a:Lr1$a;

    iget-object p1, p1, Ln2$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Ln2$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lr1$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ln2$b;->a:Lr1$a;

    goto :goto_0

    :goto_1
    return-void
.end method
