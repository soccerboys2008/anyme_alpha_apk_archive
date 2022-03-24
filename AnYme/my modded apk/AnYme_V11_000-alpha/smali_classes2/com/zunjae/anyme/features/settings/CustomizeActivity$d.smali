.class final Lcom/zunjae/anyme/features/settings/CustomizeActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/settings/CustomizeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u<",
        "Ljava/util/List<",
        "+",
        "Lm62;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$d;->a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/settings/CustomizeActivity$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm62;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zunjae/anyme/features/settings/CustomizeActivity$d;->a:Lcom/zunjae/anyme/features/settings/CustomizeActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/settings/CustomizeActivity;->a(Lcom/zunjae/anyme/features/settings/CustomizeActivity;)Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zunjae/anyme/features/anime/shows_list/AnimeLightCardViewAdapter;->a(Ljava/util/List;)V

    return-void
.end method
