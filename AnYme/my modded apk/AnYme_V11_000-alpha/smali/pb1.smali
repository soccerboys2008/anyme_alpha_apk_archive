.class final Lpb1;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final synthetic a:Lmb1;


# direct methods
.method constructor <init>(Lmb1;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lpb1;->a:Lmb1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lpb1;->a:Lmb1;

    invoke-virtual {p1}, Lmb1;->b()V

    return-void
.end method
