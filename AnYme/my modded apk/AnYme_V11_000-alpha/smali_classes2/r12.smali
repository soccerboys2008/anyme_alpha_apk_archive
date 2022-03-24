.class public final Lr12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static final a:Lr12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr12;

    invoke-direct {v0}, Lr12;-><init>()V

    sput-object v0, Lr12;->a:Lr12;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly12;",
            ">;"
        }
    .end annotation

    const-class v0, Ly12;

    const-string v1, "KEY_SUBSCRIBED_ANIME"

    invoke-static {v1, v0}, Lc52;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ZimpleDB.getModelList(KE\u2026scribedAnime::class.java)"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)Z
    .locals 4

    const-string v0, "KEY_SUBSCRIBED_ANIME"

    const-string v1, ""

    invoke-static {v0, v1}, Lc52;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullJsonBody"

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lxk2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Ly12;

    invoke-direct {v0, p1}, Ly12;-><init>(I)V

    const-class p1, Ly12;

    const-string v1, "KEY_SUBSCRIBED_ANIME"

    invoke-static {v1, v0, p1}, Lc52;->a(Ljava/lang/String;La52;Ljava/lang/Class;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ly12;

    invoke-direct {v0, p1}, Ly12;-><init>(I)V

    const-class p1, Ly12;

    const-string v1, "KEY_SUBSCRIBED_ANIME"

    invoke-static {v1, v0, p1}, Lc52;->b(Ljava/lang/String;La52;Ljava/lang/Class;)Z

    return-void
.end method
