.class final Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$b;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$b;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$b;->a:Lcom/zunjae/anyme/features/bunplayer/AnimeVydiaPlayer$f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method
