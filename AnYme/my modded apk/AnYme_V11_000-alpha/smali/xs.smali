.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lgt$a;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgt$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs;->e:Lgt$a;

    iput p2, p0, Lxs;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxs;->e:Lgt$a;

    iget v1, p0, Lxs;->f:I

    invoke-virtual {v0, v1}, Lgt$a;->b(I)V

    return-void
.end method
