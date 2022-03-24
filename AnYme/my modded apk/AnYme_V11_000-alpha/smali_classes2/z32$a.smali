.class final Lz32$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx32$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz32;


# direct methods
.method constructor <init>(Lz32;)V
    .locals 0

    iput-object p1, p0, Lz32$a;->a:Lz32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Delete Login Data (just relogin)"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Delete App Data (everything)"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/afollestad/materialdialogs/f$d;

    iget-object v3, p0, Lz32$a;->a:Lz32;

    iget-object v3, v3, Lx32;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/afollestad/materialdialogs/f$d;-><init>(Landroid/content/Context;)V

    const-string v3, "Pick an Action"

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$d;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v2, p1}, Lcom/afollestad/materialdialogs/f$d;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/f$d;

    new-instance v3, Lz32$a$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lz32$a$a;-><init>(Lz32$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/f$d;->a(Lcom/afollestad/materialdialogs/f$h;)Lcom/afollestad/materialdialogs/f$d;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f$d;->c()Lcom/afollestad/materialdialogs/f;

    return-void
.end method
