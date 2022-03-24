.class public Ldb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb$a;,
        Ldb$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ldb$b;

.field private c:Ldb$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb$a;)V
    .locals 0

    iput-object p1, p0, Ldb;->c:Ldb$a;

    return-void
.end method

.method public a(Ldb$b;)V
    .locals 0

    iput-object p1, p0, Ldb;->b:Ldb$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ldb;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ldb;->a:Z

    return v0
.end method

.method public b()Ldb$b;
    .locals 1

    iget-object v0, p0, Ldb;->b:Ldb$b;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Ldb;->d:Z

    return-void
.end method

.method public c()Ldb$a;
    .locals 1

    iget-object v0, p0, Ldb;->c:Ldb$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldb;->d:Z

    return v0
.end method
