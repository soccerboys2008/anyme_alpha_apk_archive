.class final synthetic Lcom/google/firebase/iid/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxo1;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/l0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/l0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lep1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/l0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/l0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Lep1;)Lep1;

    move-result-object p1

    return-object p1
.end method
