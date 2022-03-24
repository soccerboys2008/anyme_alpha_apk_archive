.class public Lcom/rd/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llx1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a$a;
    }
.end annotation


# instance fields
.field private a:Lgy1;

.field private b:Ljx1;

.field private c:Lcom/rd/a$a;


# direct methods
.method constructor <init>(Lcom/rd/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    new-instance p1, Lgy1;

    invoke-direct {p1}, Lgy1;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->a:Lgy1;

    new-instance p1, Ljx1;

    iget-object v0, p0, Lcom/rd/a;->a:Lgy1;

    invoke-virtual {v0}, Lgy1;->a()Lky1;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljx1;-><init>(Lky1;Llx1$a;)V

    iput-object p1, p0, Lcom/rd/a;->b:Ljx1;

    return-void
.end method


# virtual methods
.method public a()Ljx1;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->b:Ljx1;

    return-object v0
.end method

.method public a(Lmx1;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Lgy1;

    invoke-virtual {v0, p1}, Lgy1;->a(Lmx1;)V

    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/rd/a$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Lgy1;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Lgy1;

    return-object v0
.end method

.method public c()Lky1;
    .locals 1

    iget-object v0, p0, Lcom/rd/a;->a:Lgy1;

    invoke-virtual {v0}, Lgy1;->a()Lky1;

    move-result-object v0

    return-object v0
.end method
