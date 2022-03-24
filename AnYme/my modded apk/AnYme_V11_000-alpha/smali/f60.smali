.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lq60$c;

.field private final synthetic f:Lq60;


# direct methods
.method public synthetic constructor <init>(Lq60$c;Lq60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60;->e:Lq60$c;

    iput-object p2, p0, Lf60;->f:Lq60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf60;->e:Lq60$c;

    iget-object v1, p0, Lf60;->f:Lq60;

    invoke-virtual {v0, v1}, Lq60$c;->a(Lq60;)V

    return-void
.end method
