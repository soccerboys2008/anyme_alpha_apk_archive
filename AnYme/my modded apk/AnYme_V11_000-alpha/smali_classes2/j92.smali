.class public Lj92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj92$a;,
        Lj92$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lj92$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lj92;->a:Landroid/app/Application;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    new-instance p1, Lj92$a;

    iget-object v0, p0, Lj92;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lj92$a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lj92;->b:Lj92$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lj92;->b:Lj92$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj92$a;->a(Lj92$a;)V

    :cond_0
    return-void
.end method

.method public a(Lj92$b;)Z
    .locals 1

    iget-object v0, p0, Lj92;->b:Lj92$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lj92$a;->a(Lj92$a;Lj92$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
