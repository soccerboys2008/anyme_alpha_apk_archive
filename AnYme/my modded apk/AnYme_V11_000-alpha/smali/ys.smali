.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lgt$a;

.field private final synthetic f:Lau;


# direct methods
.method public synthetic constructor <init>(Lgt$a;Lau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->e:Lgt$a;

    iput-object p2, p0, Lys;->f:Lau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lys;->e:Lgt$a;

    iget-object v1, p0, Lys;->f:Lau;

    invoke-virtual {v0, v1}, Lgt$a;->c(Lau;)V

    return-void
.end method
