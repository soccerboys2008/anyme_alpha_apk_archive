.class final Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/niche/PrivacyActivity$c;->a(Lcom/afollestad/recyclical/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lcom/afollestad/recyclical/a<",
        "+",
        "Lk32$a;",
        "Lcom/zunjae/anyme/features/niche/e;",
        ">;",
        "Lpf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a;

    invoke-direct {v0}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a;->f:Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/recyclical/a;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a;->a(Lcom/afollestad/recyclical/a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lcom/afollestad/recyclical/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/recyclical/a<",
            "Lk32$a;",
            "Lcom/zunjae/anyme/features/niche/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$a;->i:Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$a;

    sget-object v1, Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$b;->f:Lcom/zunjae/anyme/features/niche/PrivacyActivity$c$a$b;

    invoke-interface {p1, v0, v1}, Lcom/afollestad/recyclical/a;->a(Lli2;Lni2;)Lcom/afollestad/recyclical/a;

    return-void
.end method
