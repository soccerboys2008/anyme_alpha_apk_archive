.class final synthetic Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxo1;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;

.field private final b:Lep1;

.field private final c:Lep1;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g;Lep1;Lep1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/g;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/d;->b:Lep1;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/d;->c:Lep1;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/g;Lep1;Lep1;)Lxo1;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/d;-><init>(Lcom/google/firebase/remoteconfig/g;Lep1;Lep1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lep1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d;->b:Lep1;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/d;->c:Lep1;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/remoteconfig/g;Lep1;Lep1;Lep1;)Lep1;

    move-result-object p1

    return-object p1
.end method
