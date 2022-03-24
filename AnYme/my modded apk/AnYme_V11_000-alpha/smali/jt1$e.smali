.class public abstract Ljt1$e;
.super Ljt1;
.source ""

# interfaces
.implements Ljt1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljt1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Ljt1<",
        "TMessageType;TBuilderType;>;",
        "Ljt1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected g:Lit1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit1<",
            "Ljt1$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljt1;-><init>()V

    invoke-static {}, Lit1;->d()Lit1;

    move-result-object v0

    iput-object v0, p0, Ljt1$e;->g:Lit1;

    return-void
.end method


# virtual methods
.method final a(Ljt1$k;Ljt1$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt1$k;",
            "TMessageType;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljt1;->a(Ljt1$k;Ljt1;)V

    iget-object v0, p0, Ljt1$e;->g:Lit1;

    iget-object p2, p2, Ljt1$e;->g:Lit1;

    invoke-interface {p1, v0, p2}, Ljt1$k;->a(Lit1;Lit1;)Lit1;

    move-result-object p1

    iput-object p1, p0, Ljt1$e;->g:Lit1;

    return-void
.end method

.method bridge synthetic a(Ljt1$k;Ljt1;)V
    .locals 0

    check-cast p2, Ljt1$e;

    invoke-virtual {p0, p1, p2}, Ljt1$e;->a(Ljt1$k;Ljt1$e;)V

    return-void
.end method

.method public bridge synthetic b()Lot1;
    .locals 1

    invoke-super {p0}, Ljt1;->b()Ljt1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lot1$a;
    .locals 1

    invoke-super {p0}, Ljt1;->c()Ljt1$b;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    invoke-super {p0}, Ljt1;->f()V

    iget-object v0, p0, Ljt1$e;->g:Lit1;

    invoke-virtual {v0}, Lit1;->c()V

    return-void
.end method
