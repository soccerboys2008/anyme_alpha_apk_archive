.class final Lpn1;
.super Lnn1$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Landroid/os/Bundle;

.field private final synthetic l:Lnn1;


# direct methods
.method constructor <init>(Lnn1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lpn1;->l:Lnn1;

    iput-object p2, p0, Lpn1;->i:Ljava/lang/String;

    iput-object p3, p0, Lpn1;->j:Ljava/lang/String;

    iput-object p4, p0, Lpn1;->k:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lnn1$a;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lpn1;->l:Lnn1;

    invoke-static {v0}, Lnn1;->c(Lnn1;)Lol1;

    move-result-object v0

    iget-object v1, p0, Lpn1;->i:Ljava/lang/String;

    iget-object v2, p0, Lpn1;->j:Ljava/lang/String;

    iget-object v3, p0, Lpn1;->k:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lol1;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
