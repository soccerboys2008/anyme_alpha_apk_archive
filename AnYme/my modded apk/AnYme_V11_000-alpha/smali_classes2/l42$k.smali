.class final Ll42$k;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll42;


# direct methods
.method constructor <init>(Ll42;)V
    .locals 0

    iput-object p1, p0, Ll42$k;->f:Ll42;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll42$k;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Ll42$k;->f:Ll42;

    invoke-static {v0}, Ll42;->d(Ll42;)Lcom/zunjae/anyme/abstracts/AbstractActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "https://kanonapp.com/account/register"

    invoke-virtual {v0, v1}, Lcom/zunjae/anyme/abstracts/AbstractActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
