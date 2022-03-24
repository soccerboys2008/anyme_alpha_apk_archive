.class final Lnn1$b;
.super Lhn1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p6;)V
    .locals 0

    invoke-direct {p0}, Lhn1;-><init>()V

    iput-object p1, p0, Lnn1$b;->a:Lcom/google/android/gms/measurement/internal/p6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnn1$b;->a:Lcom/google/android/gms/measurement/internal/p6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lnn1$b;->a:Lcom/google/android/gms/measurement/internal/p6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p6;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
