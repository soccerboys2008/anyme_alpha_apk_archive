.class final Ln2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Ln2$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lm2;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lm2;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln2$a;->e:Landroid/content/Context;

    iput-object p2, p0, Ln2$a;->f:Lm2;

    iput p3, p0, Ln2$a;->g:I

    iput-object p4, p0, Ln2$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln2$a;->call()Ln2$g;

    move-result-object v0

    return-object v0
.end method

.method public call()Ln2$g;
    .locals 4

    iget-object v0, p0, Ln2$a;->e:Landroid/content/Context;

    iget-object v1, p0, Ln2$a;->f:Lm2;

    iget v2, p0, Ln2$a;->g:I

    invoke-static {v0, v1, v2}, Ln2;->a(Landroid/content/Context;Lm2;I)Ln2$g;

    move-result-object v0

    iget-object v1, v0, Ln2$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Ln2;->a:Lg0;

    iget-object v3, p0, Ln2$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
