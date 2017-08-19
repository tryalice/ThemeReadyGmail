.class public Lcre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldrv;->d:Ldrv;

    .line 3
    sget-object v1, Lbke;->b:Ljava/lang/Class;

    .line 4
    invoke-static {p0, v0, v1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;)V

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Ldrv;->j:Ldrv;

    .line 11
    sget-object v1, Lbke;->a:Ljava/lang/Class;

    .line 13
    invoke-static {p0, v0, v1, p1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Ldui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    const-string v1, "service-adapter-class-name"

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Ldrv;->i:Ldrv;

    const-class v2, Lcom/android/mail/job/AppWidgetUpdateJob$AppWidgetUpdateJobService;

    invoke-static {p0, v1, v2, v0}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "message-uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ldrv;->k:Ldrv;

    const-class v2, Lcom/android/mail/job/EmlTempFileDeletionJob$EmlTempFileDeletionJobService;

    invoke-static {p0, v1, v2, v0}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Ldui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "service-adapter-class-name"

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Ldrv;->e:Ldrv;

    const-class v2, Lcom/android/mail/job/MigrateAllLegacyWidgetInformationJobService;

    invoke-static {p0, v1, v2, v0}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldrv;->c:Ldrv;

    .line 16
    sget-object v1, Lbke;->c:Ljava/lang/Class;

    .line 18
    invoke-static {p0, v0, v1, p1}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Ldui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    const-string v1, "service-adapter-class-name"

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Ldrv;->f:Ldrv;

    const-class v2, Lcom/android/mail/job/NotifyDatasetChangedJob$NotifyDatasetChangedJobService;

    invoke-static {p0, v1, v2, v0}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Ldui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "service-adapter-class-name"

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v1, Ldrv;->h:Ldrv;

    const-class v2, Lcom/android/mail/job/ValidateAllWidgetsJob$ValidateAllWidgetsJobService;

    invoke-static {p0, v1, v2, v0}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Ldui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    const-string v1, "service-adapter-class-name"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v1, Ldrv;->g:Ldrv;

    const-class v2, Lcom/android/mail/job/UpdateWidgetJob$UpdateWidgetJobService;

    invoke-static {p0, v1, v2, v0}, Ldru;->a(Landroid/content/Context;Ldrv;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method
