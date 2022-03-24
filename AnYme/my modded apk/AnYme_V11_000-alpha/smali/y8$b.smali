.class public Ly8$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ly8$b;
    .locals 0

    iput-object p1, p0, Ly8$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ly8;
    .locals 2

    new-instance v0, Ly8;

    invoke-direct {v0}, Ly8;-><init>()V

    iget-object v1, p0, Ly8$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ly8;->a(Ly8;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Ly8$b;->b:I

    invoke-static {v0, v1}, Ly8;->a(Ly8;I)I

    iget v1, p0, Ly8$b;->c:I

    invoke-static {v0, v1}, Ly8;->b(Ly8;I)I

    return-object v0
.end method
