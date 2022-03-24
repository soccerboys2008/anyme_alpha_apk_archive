.class final Lta0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lpa0;

.field private final synthetic f:Lwa0;


# direct methods
.method constructor <init>(Lra0;Lpa0;Lwa0;)V
    .locals 0

    iput-object p2, p0, Lta0;->e:Lpa0;

    iput-object p3, p0, Lta0;->f:Lwa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lta0;->e:Lpa0;

    iget-object v1, p0, Lta0;->f:Lwa0;

    invoke-static {v0, v1}, Lpa0;->a(Lpa0;Lwa0;)V

    return-void
.end method
