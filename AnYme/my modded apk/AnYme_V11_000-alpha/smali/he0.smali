.class final Lhe0;
.super Lpe0;
.source ""


# instance fields
.field private final synthetic a:Lie0;


# direct methods
.method constructor <init>(Lie0;)V
    .locals 0

    iput-object p1, p0, Lhe0;->a:Lie0;

    invoke-direct {p0}, Lpe0;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 2

    invoke-static {}, Lie0;->a()Lh90;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lh90;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhe0;->a:Lie0;

    invoke-static {p1}, Lie0;->a(Lie0;)V

    return-void
.end method
