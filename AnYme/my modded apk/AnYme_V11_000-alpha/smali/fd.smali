.class public final Lfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llh;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh;

    invoke-direct {v0, p1, p2}, Llh;-><init>(Ljava/io/InputStream;Lpe;)V

    iput-object v0, p0, Lfd;->a:Llh;

    iget-object p1, p0, Lfd;->a:Llh;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Llh;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lfd;->a:Llh;

    invoke-virtual {v0}, Llh;->reset()V

    iget-object v0, p0, Lfd;->a:Llh;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfd;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfd;->a:Llh;

    invoke-virtual {v0}, Llh;->b()V

    return-void
.end method
