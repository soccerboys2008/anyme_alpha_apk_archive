.class public final Lbe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/h$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe2$a;
    }
.end annotation


# static fields
.field public static final f:Lbe2$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe2$a;-><init>(Lui2;)V

    sput-object v0, Lbe2;->f:Lbe2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbe2;->c(Z)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lbe2;->a:Z

    const-string v1, "notify_valid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbe2;->c(Z)V

    iget-boolean v0, p0, Lbe2;->b:Z

    const-string v1, "stackable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbe2;->a(Z)V

    iget-boolean v0, p0, Lbe2;->c:Z

    const-string v1, "stacked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbe2;->b(Z)V

    iget-object v0, p0, Lbe2;->d:Ljava/lang/CharSequence;

    const-string v1, "stack_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbe2;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbe2;->e:Ljava/lang/CharSequence;

    const-string v1, "summary_content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbe2;->b(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/app/h$d;)Landroidx/core/app/h$d;
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/app/h$d;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "io.karn.notify.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lbe2;->a(Landroid/os/Bundle;)V

    iget-boolean v2, p0, Lbe2;->a:Z

    const-string v3, "notify_valid"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lbe2;->b:Z

    if-eqz v2, :cond_1

    const-string v3, "stackable"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, Lbe2;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lbe2;->d:Ljava/lang/CharSequence;

    const-string v5, "stack_key"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v2, p0, Lbe2;->c:Z

    if-eqz v2, :cond_5

    const-string v5, "stacked"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v2, p0, Lbe2;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lxk2;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    iget-object v2, p0, Lbe2;->e:Ljava/lang/CharSequence;

    const-string v3, "summary_content"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/core/app/h$d;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbe2;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe2;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbe2;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe2;->c:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbe2;->a:Z

    return-void
.end method
