.class final Ldh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgh1;


# instance fields
.field private final synthetic a:Lkd1;


# direct methods
.method constructor <init>(Lkd1;)V
    .locals 0

    iput-object p1, p0, Ldh1;->a:Lkd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldh1;->a:Lkd1;

    invoke-virtual {v0}, Lkd1;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)B
    .locals 1

    iget-object v0, p0, Ldh1;->a:Lkd1;

    invoke-virtual {v0, p1}, Lkd1;->d(I)B

    move-result p1

    return p1
.end method
