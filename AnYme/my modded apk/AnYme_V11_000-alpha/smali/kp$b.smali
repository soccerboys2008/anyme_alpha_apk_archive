.class final Lkp$b;
.super Lvp$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lvp$c;

.field private b:Lvp$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvp$b;)Lvp$a;
    .locals 0

    iput-object p1, p0, Lkp$b;->b:Lvp$b;

    return-object p0
.end method

.method public a(Lvp$c;)Lvp$a;
    .locals 0

    iput-object p1, p0, Lkp$b;->a:Lvp$c;

    return-object p0
.end method

.method public a()Lvp;
    .locals 4

    new-instance v0, Lkp;

    iget-object v1, p0, Lkp$b;->a:Lvp$c;

    iget-object v2, p0, Lkp$b;->b:Lvp$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkp;-><init>(Lvp$c;Lvp$b;Lkp$a;)V

    return-object v0
.end method
