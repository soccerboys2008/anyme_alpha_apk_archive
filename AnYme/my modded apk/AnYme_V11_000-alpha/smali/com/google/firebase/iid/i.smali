.class public final Lcom/google/firebase/iid/i;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/iid/i;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/iid/i;->e:I

    return v0
.end method
