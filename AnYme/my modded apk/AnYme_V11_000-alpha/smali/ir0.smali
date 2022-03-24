.class final Lir0;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final synthetic a:Lhr0;


# direct methods
.method constructor <init>(Lhr0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lir0;->a:Lhr0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lir0;->a:Lhr0;

    invoke-virtual {p1}, Lhr0;->b()V

    iget-object p1, p0, Lir0;->a:Lhr0;

    invoke-static {p1}, Lhr0;->a(Lhr0;)V

    return-void
.end method
