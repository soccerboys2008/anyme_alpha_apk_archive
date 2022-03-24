.class Lxm$k$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm$k;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lxm$k;


# direct methods
.method constructor <init>(Lxm$k;)V
    .locals 1

    iput-object p1, p0, Lxm$k$a;->e:Lxm$k;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lxm$k$a;->e:Lxm$k;

    iget-object p1, p1, Lxm$k;->a:Ljava/lang/String;

    const-string v0, "app_identifier"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxm$k$a;->e:Lxm$k;

    iget-object p1, p1, Lxm$k;->f:Lxm;

    invoke-static {p1}, Lxm;->d(Lxm;)Lnm;

    move-result-object p1

    iget-object p1, p1, Lnm;->a:Ljava/lang/String;

    const-string v0, "api_key"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxm$k$a;->e:Lxm$k;

    iget-object p1, p1, Lxm$k;->b:Ljava/lang/String;

    const-string v0, "version_code"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxm$k$a;->e:Lxm$k;

    iget-object p1, p1, Lxm$k;->c:Ljava/lang/String;

    const-string v0, "version_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxm$k$a;->e:Lxm$k;

    iget-object p1, p1, Lxm$k;->d:Ljava/lang/String;

    const-string v0, "install_uuid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxm$k$a;->e:Lxm$k;

    iget p1, p1, Lxm$k;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "delivery_mechanism"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxm$k$a;->e:Lxm$k;

    iget-object p1, p1, Lxm$k;->f:Lxm;

    invoke-static {p1}, Lxm;->e(Lxm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxm$k$a;->e:Lxm$k;

    iget-object p1, p1, Lxm$k;->f:Lxm;

    invoke-static {p1}, Lxm;->e(Lxm;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "unity_version"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
