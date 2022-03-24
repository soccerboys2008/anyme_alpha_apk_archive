.class final Lwp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvp0;


# instance fields
.field private final synthetic a:Lcm0;


# direct methods
.method constructor <init>(Lcm0;)V
    .locals 0

    iput-object p1, p0, Lwp0;->a:Lcm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lwp0;->a:Lcm0;

    invoke-virtual {v0, p1}, Lcm0;->c(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lwp0;->a:Lcm0;

    invoke-virtual {v0}, Lcm0;->size()I

    move-result v0

    return v0
.end method
