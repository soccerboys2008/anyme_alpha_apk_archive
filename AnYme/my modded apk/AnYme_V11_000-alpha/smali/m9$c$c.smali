.class Lm9$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lm9$c;


# direct methods
.method constructor <init>(Lm9$c;)V
    .locals 0

    iput-object p1, p0, Lm9$c$c;->e:Lm9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm9$c$c;->e:Lm9$c;

    iget-object v0, v0, Lm9$c;->f:Lm9;

    invoke-static {v0}, Lm9;->n(Lm9;)V

    return-void
.end method
