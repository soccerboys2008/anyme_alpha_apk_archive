.class final Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;
.super Lyi2;
.source ""

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/zunjae/anyme/features/firebase/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi2;",
        "Lli2<",
        "Lvd2$a;",
        "Lpf2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;->h:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd2$a;

    invoke-virtual {p0, p1}, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;->a(Lvd2$a;)V

    sget-object p1, Lpf2;->a:Lpf2;

    return-object p1
.end method

.method public final a(Lvd2$a;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvd2$a;->c(Ljava/lang/CharSequence;)V

    const-string v0, "Hi there~"

    invoke-virtual {p1, v0}, Lvd2$a;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvd2$a;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler$d;->h:Lcom/zunjae/anyme/features/firebase/FirebaseMessageHandler;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080258

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvd2$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
