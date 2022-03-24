.class public final Lcom/zunjae/anyme/features/casting/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zunjae/anyme/features/casting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui2;)V
    .locals 0

    invoke-direct {p0}, Lcom/zunjae/anyme/features/casting/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/zunjae/anyme/features/casting/a;
    .locals 4

    const-string v0, "videoURL"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoTitle"

    invoke-static {p2, v1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zunjae/anyme/features/casting/a;

    invoke-direct {v2}, Lcom/zunjae/anyme/features/casting/a;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "episodeNumber"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/zunjae/anyme/features/casting/a;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/zunjae/anyme/features/casting/a;
    .locals 3

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/casting/a$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pick an App"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/zunjae/anyme/features/casting/a$b;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/zunjae/anyme/features/casting/a;

    move-result-object v0

    return-object v0
.end method
