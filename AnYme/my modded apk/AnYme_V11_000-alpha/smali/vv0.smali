.class final Lvv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwv0;


# instance fields
.field private final synthetic a:Lfs0;


# direct methods
.method constructor <init>(Lfs0;)V
    .locals 0

    iput-object p1, p0, Lvv0;->a:Lfs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(I)B
    .locals 1

    iget-object v0, p0, Lvv0;->a:Lfs0;

    invoke-virtual {v0, p1}, Lfs0;->c(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lvv0;->a:Lfs0;

    invoke-virtual {v0}, Lfs0;->size()I

    move-result v0

    return v0
.end method
