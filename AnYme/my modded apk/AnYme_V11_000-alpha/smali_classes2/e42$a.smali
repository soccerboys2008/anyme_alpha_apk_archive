.class final Le42$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx32$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le42;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le42;


# direct methods
.method constructor <init>(Le42;)V
    .locals 0

    iput-object p1, p0, Le42$a;->a:Le42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .locals 2

    iget-object p1, p0, Le42$a;->a:Le42;

    iget-object p1, p1, Lx32;->f:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "Please wait 3 seconds :)"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le42$a$a;

    invoke-direct {v0, p0}, Le42$a$a;-><init>(Le42$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
