.class Lcom/leinardi/android/speeddial/SpeedDialView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/leinardi/android/speeddial/SpeedDialView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leinardi/android/speeddial/SpeedDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/leinardi/android/speeddial/SpeedDialView;


# direct methods
.method constructor <init>(Lcom/leinardi/android/speeddial/SpeedDialView;)V
    .locals 0

    iput-object p1, p0, Lcom/leinardi/android/speeddial/SpeedDialView$a;->a:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/leinardi/android/speeddial/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$a;->a:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/SpeedDialView;)Lcom/leinardi/android/speeddial/SpeedDialView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$a;->a:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-static {v0}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Lcom/leinardi/android/speeddial/SpeedDialView;)Lcom/leinardi/android/speeddial/SpeedDialView$h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/leinardi/android/speeddial/SpeedDialView$h;->a(Lcom/leinardi/android/speeddial/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/leinardi/android/speeddial/SpeedDialView$a;->a:Lcom/leinardi/android/speeddial/SpeedDialView;

    invoke-virtual {v0, v1}, Lcom/leinardi/android/speeddial/SpeedDialView;->a(Z)V

    :cond_0
    return p1

    :cond_1
    return v1
.end method
