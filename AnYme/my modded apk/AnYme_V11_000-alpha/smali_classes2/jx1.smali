.class public Ljx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lkx1;


# direct methods
.method public constructor <init>(Lky1;Llx1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkx1;

    invoke-direct {v0, p1, p2}, Lkx1;-><init>(Lky1;Llx1$a;)V

    iput-object v0, p0, Ljx1;->a:Lkx1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljx1;->a:Lkx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkx1;->b()V

    iget-object v0, p0, Ljx1;->a:Lkx1;

    invoke-virtual {v0}, Lkx1;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Ljx1;->a:Lkx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkx1;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljx1;->a:Lkx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkx1;->b()V

    :cond_0
    return-void
.end method
