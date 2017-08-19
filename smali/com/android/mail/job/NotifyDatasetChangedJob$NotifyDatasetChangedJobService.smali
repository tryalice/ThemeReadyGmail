.class public Lcom/android/mail/job/NotifyDatasetChangedJob$NotifyDatasetChangedJobService;
.super Lbkc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbkf;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbkf;->e:Lbkf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service-adapter-class-name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldui;

    .line 7
    invoke-virtual {p0}, Lcom/android/mail/job/NotifyDatasetChangedJob$NotifyDatasetChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldui;->b(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/mail/job/NotifyDatasetChangedJob$NotifyDatasetChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/android/mail/job/NotifyDatasetChangedJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldui;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/android/mail/job/NotifyDatasetChangedJob;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
