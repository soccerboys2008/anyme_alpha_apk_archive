.class public abstract Lc60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc60$a;
    }
.end annotation


# instance fields
.field private a:Lj60;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/x0;Lg20;Lv10$a;Lcom/google/android/exoplayer2/c1;)Ld60;
.end method

.method protected final a()Lj60;
    .locals 1

    iget-object v0, p0, Lc60;->a:Lj60;

    invoke-static {v0}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lj60;

    return-object v0
.end method

.method public final a(Lc60$a;Lj60;)V
    .locals 0

    iput-object p2, p0, Lc60;->a:Lj60;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
