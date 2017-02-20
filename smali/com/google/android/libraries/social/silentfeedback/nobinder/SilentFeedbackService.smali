.class public final Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a:Ljava/lang/Object;

    .line 28
    iput v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    .line 30
    iput v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    if-nez v2, :cond_0

    .line 83
    iget v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->stopSelf(I)V

    .line 89
    :cond_1
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    .line 95
    iput p3, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->c:I

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    new-instance v0, Lfdq;

    invoke-direct {v0, p0}, Lfdq;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfmx;->c:Lfdc;

    .line 102
    invoke-virtual {v0, v1}, Lfdq;->a(Lfdc;)Lfdq;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lfdq;->b()Lfdp;

    move-result-object v0

    .line 105
    new-instance v1, Lhvk;

    invoke-direct {v1, p0, v0, p1}, Lhvk;-><init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;Lfdp;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lfdp;->a(Lfdr;)V

    .line 128
    new-instance v1, Lhvm;

    invoke-direct {v1, p0}, Lhvm;-><init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;)V

    invoke-virtual {v0, v1}, Lfdp;->a(Lfds;)V

    .line 138
    invoke-virtual {v0}, Lfdp;->b()V

    .line 140
    const/4 v0, 0x2

    return v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
