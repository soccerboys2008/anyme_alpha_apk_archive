.class final Ly32$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx32$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly32;


# direct methods
.method constructor <init>(Ly32;)V
    .locals 0

    iput-object p1, p0, Ly32$a;->a:Ly32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    const-string v0, "FirebaseInstanceId.getInstance()"

    invoke-static {p1, v0}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lep1;

    move-result-object p1

    new-instance v0, Ly32$a$a;

    invoke-direct {v0, p0}, Ly32$a$a;-><init>(Ly32$a;)V

    invoke-virtual {p1, v0}, Lep1;->a(Lzo1;)Lep1;

    return-void
.end method
