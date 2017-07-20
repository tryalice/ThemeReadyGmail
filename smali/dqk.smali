.class public abstract Ldqk;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldqm;",
            ">;"
        }
    .end annotation
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 7

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 3
    invoke-static {p1}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v1

    .line 4
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 6
    iget-object v4, v1, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 7
    const/16 v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "widget-account-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v4, v1, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-static {v3}, Lcql;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 19
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "service-adapter-class-name"

    invoke-virtual {p0}, Ldqk;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Ldnz;->e:Ldnz;

    const-class v2, Lcom/android/mail/job/MigrateAllLegacyWidgetInformationJobService;

    invoke-static {p1, v1, v2, v0}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 41
    :goto_1
    return-void

    .line 19
    :sswitch_0
    const-string v2, "com.android.mail.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.android.mail.ACTION_UPDATE_WIDGET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.android.mail.ACTION_VALIDATE_ALL_WIDGETS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    const-string v1, "service-adapter-class-name"

    invoke-virtual {p0}, Ldqk;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Ldnz;->f:Ldnz;

    const-class v2, Lcom/android/mail/job/NotifyDatasetChangedJob$NotifyDatasetChangedJobService;

    invoke-static {p1, v1, v2, v0}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    const-string v1, "service-adapter-class-name"

    invoke-virtual {p0}, Ldqk;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Ldnz;->g:Ldnz;

    const-class v2, Lcom/android/mail/job/UpdateWidgetJob$UpdateWidgetJobService;

    invoke-static {p1, v1, v2, v0}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v1, "service-adapter-class-name"

    invoke-virtual {p0}, Ldqk;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Ldnz;->h:Ldnz;

    const-class v2, Lcom/android/mail/job/ValidateAllWidgetsJob$ValidateAllWidgetsJobService;

    invoke-static {p1, v1, v2, v0}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ldqk;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 19
    :sswitch_data_0
    .sparse-switch
        -0x1b668bba -> :sswitch_2
        0x10dcb01c -> :sswitch_1
        0x74ca8d55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldqk;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "widgetIds"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 45
    invoke-static {}, Ldpx;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    const-string v0, "service-adapter-class-name"

    invoke-virtual {p0}, Ldqk;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Ldnz;->i:Ldnz;

    const-class v2, Lcom/android/mail/job/AppWidgetUpdateJob$AppWidgetUpdateJobService;

    invoke-static {p1, v0, v2, v1}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v1, "com.android.mail.ACTION_DO_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
