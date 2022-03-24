.class final Lcom/zunjae/anyme/features/niche/PrivacyActivity$d$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;->a(Lxq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/zunjae/anyme/features/niche/PrivacyActivity;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d$a;->f:Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;

    iput-object p2, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d$a;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d$a;->a(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/zunjae/anyme/features/niche/PrivacyActivity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d$a;->f:Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;

    iget-object p1, p1, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;->f:Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d$a;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity;->a(Lcom/zunjae/anyme/features/niche/PrivacyActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d$a;->f:Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;

    iget-object p1, p1, Lcom/zunjae/anyme/features/niche/PrivacyActivity$d;->f:Lcom/zunjae/anyme/features/niche/PrivacyActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
