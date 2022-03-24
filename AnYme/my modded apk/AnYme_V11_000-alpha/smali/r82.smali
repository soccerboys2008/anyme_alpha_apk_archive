.class public final Lr82;
.super Lwv2$b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwv2$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "message"

    invoke-static {p3, p2}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
