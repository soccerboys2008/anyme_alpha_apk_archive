.class public Lga2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lra2;

    invoke-direct {v0}, Lra2;-><init>()V

    invoke-virtual {v0, p1}, Lra2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "Fabric"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v2, "io.fabric.ApiKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "@string/twitter_consumer_secret"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v3

    const-string v4, "Ignoring bad default value for Fabric ApiKey set by FirebaseUI-Auth"

    invoke-interface {v3, v0, v4}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    :try_start_2
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    const-string v3, "Falling back to Crashlytics key lookup from Manifest"

    invoke-interface {v2, v0, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.crashlytics.ApiKey"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught non-fatal exception while retrieving apiKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v1
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "string"

    const-string v1, "io.fabric.ApiKey"

    invoke-static {p1, v1, v0}, Lia2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Falling back to Crashlytics key lookup from Strings"

    invoke-interface {v1, v2, v3}, Lu92;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.crashlytics.ApiKey"

    invoke-static {p1, v1, v0}, Lia2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lga2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lga2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lga2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lga2;->e(Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method

.method protected e(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ll92;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lia2;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ll92;->f()Lu92;

    move-result-object p1

    invoke-virtual {p0}, Lga2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {p1, v1, v0}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lga2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
