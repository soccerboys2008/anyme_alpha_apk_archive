.class final Le42$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le42$a;->a(Landroid/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Le42$a;


# direct methods
.method constructor <init>(Le42$a;)V
    .locals 0

    iput-object p1, p0, Le42$a$a;->e:Le42$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le42$a$a;->e:Le42$a;

    iget-object v0, v0, Le42$a;->a:Le42;

    iget-object v0, v0, Lx32;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()V

    return-void
.end method
