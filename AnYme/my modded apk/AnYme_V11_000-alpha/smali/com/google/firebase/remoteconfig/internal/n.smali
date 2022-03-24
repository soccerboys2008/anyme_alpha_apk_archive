.class public Lcom/google/firebase/remoteconfig/internal/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/n$b;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:I

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/n;Lcom/google/firebase/remoteconfig/internal/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(JILcom/google/firebase/remoteconfig/n;)V

    return-void
.end method

.method static b()Lcom/google/firebase/remoteconfig/internal/n$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/n$b;-><init>(Lcom/google/firebase/remoteconfig/internal/n$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:I

    return v0
.end method
