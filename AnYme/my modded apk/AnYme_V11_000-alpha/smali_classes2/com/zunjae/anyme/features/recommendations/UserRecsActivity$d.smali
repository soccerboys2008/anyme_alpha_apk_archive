.class final Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/afollestad/materialdialogs/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$d;->a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "which"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$d;->a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->a(Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;[Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity$d;->a:Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;

    invoke-virtual {p1}, Lcom/zunjae/anyme/features/recommendations/UserRecsActivity;->v()V

    return-void
.end method
