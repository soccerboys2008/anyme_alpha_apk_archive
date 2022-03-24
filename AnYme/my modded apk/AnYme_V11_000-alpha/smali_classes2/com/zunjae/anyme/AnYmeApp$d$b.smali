.class final Lcom/zunjae/anyme/AnYmeApp$d$b;
.super Lyi2;
.source ""

# interfaces
.implements Lmi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/AnYmeApp$d;->a(Lnt2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lmi2<",
        "Lut2;",
        "Lot2;",
        "Lcom/zunjae/anyme/features/niche/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/zunjae/anyme/AnYmeApp$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zunjae/anyme/AnYmeApp$d$b;

    invoke-direct {v0}, Lcom/zunjae/anyme/AnYmeApp$d$b;-><init>()V

    sput-object v0, Lcom/zunjae/anyme/AnYmeApp$d$b;->f:Lcom/zunjae/anyme/AnYmeApp$d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lut2;Lot2;)Lcom/zunjae/anyme/features/niche/d;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/zunjae/anyme/features/niche/d;

    invoke-static {}, Lc52;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "ZimpleDB.getPreferences()"

    invoke-static {p2, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/zunjae/anyme/features/niche/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut2;

    check-cast p2, Lot2;

    invoke-virtual {p0, p1, p2}, Lcom/zunjae/anyme/AnYmeApp$d$b;->a(Lut2;Lot2;)Lcom/zunjae/anyme/features/niche/d;

    move-result-object p1

    return-object p1
.end method
