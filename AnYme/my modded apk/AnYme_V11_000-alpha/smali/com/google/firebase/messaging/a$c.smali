.class final Lcom/google/firebase/messaging/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/a;

    iput-object p1, p0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/messaging/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a;

    return-object v0
.end method
