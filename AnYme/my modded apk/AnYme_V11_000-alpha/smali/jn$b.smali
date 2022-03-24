.class Ljn$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljn;


# direct methods
.method constructor <init>(Ljn;)V
    .locals 0

    iput-object p1, p0, Ljn$b;->a:Ljn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ljn$b;->a:Ljn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljn;->a(Ljn;Z)Z

    return-void
.end method
