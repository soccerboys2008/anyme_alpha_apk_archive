.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Ln70$b;

.field private final synthetic f:Ln70$a;


# direct methods
.method public synthetic constructor <init>(Ln70$b;Ln70$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->e:Ln70$b;

    iput-object p2, p0, Lc70;->f:Ln70$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc70;->e:Ln70$b;

    iget-object v1, p0, Lc70;->f:Ln70$a;

    invoke-virtual {v0, v1}, Ln70$b;->b(Ln70$a;)V

    return-void
.end method
