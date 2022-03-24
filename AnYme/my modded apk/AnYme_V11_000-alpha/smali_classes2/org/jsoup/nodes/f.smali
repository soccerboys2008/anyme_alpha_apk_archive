.class public Lorg/jsoup/nodes/f;
.super Lorg/jsoup/nodes/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/f$b;,
        Lorg/jsoup/nodes/f$a;
    }
.end annotation


# instance fields
.field private l:Lorg/jsoup/nodes/f$a;

.field private m:Lorg/jsoup/nodes/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lrr2;->c:Lrr2;

    const-string v1, "#root"

    invoke-static {v1, v0}, Ltr2;->a(Ljava/lang/String;Lrr2;)Ltr2;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/h;-><init>(Ltr2;Ljava/lang/String;)V

    new-instance p1, Lorg/jsoup/nodes/f$a;

    invoke-direct {p1}, Lorg/jsoup/nodes/f$a;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/f;->l:Lorg/jsoup/nodes/f$a;

    sget-object p1, Lorg/jsoup/nodes/f$b;->noQuirks:Lorg/jsoup/nodes/f$b;

    iput-object p1, p0, Lorg/jsoup/nodes/f;->m:Lorg/jsoup/nodes/f$b;

    return-void
.end method


# virtual methods
.method public N()Lorg/jsoup/nodes/f$a;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/f;->l:Lorg/jsoup/nodes/f$a;

    return-object v0
.end method

.method public O()Lorg/jsoup/nodes/f$b;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/f;->m:Lorg/jsoup/nodes/f$b;

    return-object v0
.end method

.method public a(Lorg/jsoup/nodes/f$b;)Lorg/jsoup/nodes/f;
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/f;->m:Lorg/jsoup/nodes/f$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->clone()Lorg/jsoup/nodes/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/f;
    .locals 2

    invoke-super {p0}, Lorg/jsoup/nodes/h;->clone()Lorg/jsoup/nodes/h;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/f;

    iget-object v1, p0, Lorg/jsoup/nodes/f;->l:Lorg/jsoup/nodes/f$a;

    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->clone()Lorg/jsoup/nodes/f$a;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/f;->l:Lorg/jsoup/nodes/f$a;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/h;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->clone()Lorg/jsoup/nodes/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/k;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->clone()Lorg/jsoup/nodes/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/h;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
