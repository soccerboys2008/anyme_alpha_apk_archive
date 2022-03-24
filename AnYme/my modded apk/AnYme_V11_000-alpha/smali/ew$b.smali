.class final Lew$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lew;


# direct methods
.method private constructor <init>(Lew;)V
    .locals 0

    iput-object p1, p0, Lew$b;->a:Lew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lew;Lew$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lew$b;-><init>(Lew;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lew$b;->a:Lew;

    invoke-virtual {v0, p1}, Lew;->a(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1

    iget-object v0, p0, Lew$b;->a:Lew;

    invoke-virtual {v0, p1, p2, p3}, Lew;->a(ID)V

    return-void
.end method

.method public a(IILiv;)V
    .locals 1

    iget-object v0, p0, Lew$b;->a:Lew;

    invoke-virtual {v0, p1, p2, p3}, Lew;->a(IILiv;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lew$b;->a:Lew;

    invoke-virtual {v0, p1, p2, p3}, Lew;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6

    iget-object v0, p0, Lew$b;->a:Lew;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lew;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lew$b;->a:Lew;

    invoke-virtual {v0, p1, p2}, Lew;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lew$b;->a:Lew;

    invoke-virtual {v0, p1}, Lew;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lew$b;->a:Lew;

    invoke-virtual {v0, p1}, Lew;->c(I)Z

    move-result p1

    return p1
.end method
