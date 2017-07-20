.class public Lcom/android/mail/job/UpdateWidgetJob$UpdateWidgetJobService;
.super Lbhc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbhc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbhf;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lbhf;->e:Lbhf;

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

    check-cast v0, Ldqm;

    .line 7
    invoke-virtual {p0}, Lcom/android/mail/job/UpdateWidgetJob$UpdateWidgetJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqm;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/job/UpdateWidgetJob$UpdateWidgetJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/mail/job/UpdateWidgetJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldqm;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/android/mail/job/UpdateWidgetJob;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
