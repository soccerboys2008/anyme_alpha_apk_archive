.class final Lxc1;
.super Lwc1;
.source ""


# instance fields
.field private final a:Lvc1;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwc1;-><init>()V

    new-instance v0, Lvc1;

    invoke-direct {v0}, Lvc1;-><init>()V

    iput-object v0, p0, Lxc1;->a:Lvc1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxc1;->a:Lvc1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvc1;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
