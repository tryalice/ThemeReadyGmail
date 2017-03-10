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

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a:Ljava/lang/Object;

    .line 3
    iput v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    .line 4
    iput v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    if-nez v2, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->stopSelf(I)V

    .line 13
    :cond_1
    return-void

    .line 10
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
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    .line 16
    iput p3, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->c:I

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v0, Lffu;

    invoke-direct {v0, p0}, Lffu;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfpb;->c:Lfff;

    .line 21
    invoke-virtual {v0, v1}, Lffu;->a(Lfff;)Lffu;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lffu;->b()Lfft;

    move-result-object v0

    .line 23
    new-instance v1, Lhyy;

    invoke-direct {v1, p0, v0, p1}, Lhyy;-><init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;Lfft;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lfft;->a(Lffv;)V

    .line 24
    new-instance v1, Lhza;

    invoke-direct {v1, p0}, Lhza;-><init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;)V

    invoke-virtual {v0, v1}, Lfft;->a(Lffw;)V

    .line 25
    invoke-virtual {v0}, Lfft;->b()V

    .line 26
    const/4 v0, 0x2

    return v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
