.class final Lcom/zunjae/anyme/features/niche/FAQActivity$b$b;
.super Lyi2;
.source ""

# interfaces
.implements Lki2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/FAQActivity$b;->a(Lm82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lki2<",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/zunjae/anyme/features/niche/FAQActivity$b;


# direct methods
.method constructor <init>(Lcom/zunjae/anyme/features/niche/FAQActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/niche/FAQActivity$b$b;->f:Lcom/zunjae/anyme/features/niche/FAQActivity$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zunjae/anyme/features/niche/FAQActivity$b$b;->invoke()V

    sget-object v0, Lpf2;->a:Lpf2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/zunjae/anyme/features/niche/FAQActivity$b$b;->f:Lcom/zunjae/anyme/features/niche/FAQActivity$b;

    iget-object v0, v0, Lcom/zunjae/anyme/features/niche/FAQActivity$b;->a:Lcom/zunjae/anyme/features/niche/FAQActivity;

    invoke-static {v0}, Lcom/zunjae/anyme/features/niche/FAQActivity;->c(Lcom/zunjae/anyme/features/niche/FAQActivity;)Lcom/zunjae/anyme/features/niche/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zunjae/anyme/features/niche/b;->l()V

    return-void
.end method
