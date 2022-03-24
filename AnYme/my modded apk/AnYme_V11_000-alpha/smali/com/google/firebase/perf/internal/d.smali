.class public interface abstract Lcom/google/firebase/perf/internal/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "FIREPERF"

.field public static final b:Ljava/lang/String; = "19.0.5"

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/firebase/perf/internal/d;->c:Z

    return-void
.end method
