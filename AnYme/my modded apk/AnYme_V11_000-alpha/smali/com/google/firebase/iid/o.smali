.class final synthetic Lcom/google/firebase/iid/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxo1;


# instance fields
.field private final a:Lcom/google/firebase/iid/p;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/p;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/o;->a:Lcom/google/firebase/iid/p;

    iput-object p2, p0, Lcom/google/firebase/iid/o;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lep1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/o;->a:Lcom/google/firebase/iid/p;

    iget-object v1, p0, Lcom/google/firebase/iid/o;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/p;->a(Landroid/util/Pair;Lep1;)Lep1;

    return-object p1
.end method
