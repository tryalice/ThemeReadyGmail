.class public final Lfyp;
.super Lfij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfij",
        "<",
        "Lfyq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lffv;Lffw;Lfic;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfij;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfic;Lffv;Lffw;)V

    iput-object p1, p0, Lfyp;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Landroid/os/Bundle;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->E:Landroid/os/Bundle;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->c:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    iget v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->L:I

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->K:Ljava/lang/String;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->b:Landroid/app/ApplicationErrorReport;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->T:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->T:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/File;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 21
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_1

    .line 21
    :cond_a
    iput-object p1, v0, Lcom/google/android/gms/feedback/FileTeleporter;->f:Ljava/io/File;

    goto :goto_2

    .line 22
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/List;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->V:[Lcom/google/android/gms/feedback/FileTeleporter;

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Lcom/google/android/gms/feedback/LogOptions;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->aa:Lcom/google/android/gms/feedback/LogOptions;

    .line 26
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Z

    iput-boolean v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->X:Z

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 27
    .line 29
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfyq;

    if-eqz v1, :cond_1

    check-cast v0, Lfyq;

    goto :goto_0

    :cond_1
    new-instance v0, Lfyr;

    invoke-direct {v0, p1}, Lfyr;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 1

    iget-object v0, p0, Lfyp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lfyp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method
