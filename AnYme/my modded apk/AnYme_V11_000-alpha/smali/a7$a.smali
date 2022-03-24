.class La7$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La7;


# direct methods
.method constructor <init>(La7;)V
    .locals 0

    iput-object p1, p0, La7$a;->a:La7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, La7$a;->a:La7;

    invoke-virtual {v0, p1, p2}, La7;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
