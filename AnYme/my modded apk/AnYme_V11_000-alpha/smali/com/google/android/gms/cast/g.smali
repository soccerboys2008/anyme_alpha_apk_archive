.class public final Lcom/google/android/gms/cast/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/g$a;,
        Lcom/google/android/gms/cast/g$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lke0;",
            "Lcom/google/android/gms/cast/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/cast/g$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/b2;

    invoke-direct {v0}, Lcom/google/android/gms/cast/b2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/g;->a:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/cast/g;->a:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Ls90;->c:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "CastRemoteDisplay.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/cast/g;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lie0;

    sget-object v1, Lcom/google/android/gms/cast/g;->b:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1}, Lie0;-><init>(Lcom/google/android/gms/common/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
