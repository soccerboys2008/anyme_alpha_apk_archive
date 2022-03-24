.class public final Lz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt5$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt5$b;)Lt5;
    .locals 3

    new-instance v0, Ly5;

    iget-object v1, p1, Lt5$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lt5$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lt5$b;->c:Lt5$a;

    invoke-direct {v0, v1, v2, p1}, Ly5;-><init>(Landroid/content/Context;Ljava/lang/String;Lt5$a;)V

    return-object v0
.end method
