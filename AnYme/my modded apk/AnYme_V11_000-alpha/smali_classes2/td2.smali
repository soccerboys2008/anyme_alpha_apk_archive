.class public final Ltd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Lwd2;

.field private c:Lud2;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltd2;-><init>(Landroid/app/NotificationManager;Lwd2;Lud2;ILui2;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationManager;Lwd2;Lud2;)V
    .locals 1

    const-string v0, "defaultHeader"

    invoke-static {p2, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAlerting"

    invoke-static {p3, v0}, Lxi2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd2;->a:Landroid/app/NotificationManager;

    iput-object p2, p0, Ltd2;->b:Lwd2;

    iput-object p3, p0, Ltd2;->c:Lud2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/NotificationManager;Lwd2;Lud2;ILui2;)V
    .locals 14

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lwd2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lwd2;-><init>(IILjava/lang/CharSequence;ZILui2;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    new-instance v2, Lud2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lud2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Landroid/net/Uri;ILui2;)V

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v2, p0

    move-object/from16 v3, p3

    :goto_2
    invoke-direct {p0, v0, v1, v3}, Ltd2;-><init>(Landroid/app/NotificationManager;Lwd2;Lud2;)V

    return-void
.end method


# virtual methods
.method public final a()Lud2;
    .locals 1

    iget-object v0, p0, Ltd2;->c:Lud2;

    return-object v0
.end method

.method public final a(Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Ltd2;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method public final b()Lwd2;
    .locals 1

    iget-object v0, p0, Ltd2;->b:Lwd2;

    return-object v0
.end method

.method public final c()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Ltd2;->a:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ltd2;

    if-eqz v0, :cond_0

    check-cast p1, Ltd2;

    iget-object v0, p0, Ltd2;->a:Landroid/app/NotificationManager;

    iget-object v1, p1, Ltd2;->a:Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd2;->b:Lwd2;

    iget-object v1, p1, Ltd2;->b:Lwd2;

    invoke-static {v0, v1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltd2;->c:Lud2;

    iget-object p1, p1, Ltd2;->c:Lud2;

    invoke-static {v0, p1}, Lxi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltd2;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltd2;->b:Lwd2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwd2;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltd2;->c:Lud2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lud2;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyConfig(notificationManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd2;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd2;->b:Lwd2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAlerting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd2;->c:Lud2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
