.class public final Li32;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li32;

    invoke-direct {v0}, Li32;-><init>()V

    sput-object v0, Li32;->a:Li32;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;Lm62;Lj32;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anime"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Your launcher app does not support adding shortcuts."

    invoke-interface {p4, p1}, Lj32;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity;->N:Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;

    invoke-virtual {p3}, Lm62;->v()I

    move-result v1

    invoke-virtual {p3}, Lm62;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lm62;->V()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anime.seriesImage"

    invoke-static {v3, v4}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/zunjae/anyme/features/anime/info_screen/AnimeInfoActivity$c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lk1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnimeShortcut"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lm62;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_V9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lk1$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lk1$a;->a(Landroidx/core/graphics/drawable/IconCompat;)Lk1$a;

    invoke-virtual {p3}, Lm62;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lk1$a;->a(Ljava/lang/CharSequence;)Lk1$a;

    invoke-virtual {v1, v0}, Lk1$a;->a(Landroid/content/Intent;)Lk1$a;

    invoke-virtual {v1}, Lk1$a;->a()Lk1;

    move-result-object p2

    const-string p3, "ShortcutInfoCompat.Build\u2026ination)\n        .build()"

    invoke-static {p2, p3}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ll1;->a(Landroid/content/Context;Lk1;Landroid/content/IntentSender;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4}, Lj32;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "Could not add a shortcut to your launcher for some reason"

    invoke-interface {p4, p1}, Lj32;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
