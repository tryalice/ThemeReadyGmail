.class public Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;
.super Lbhc;
.source "SourceFile"


# instance fields
.field public d:Leiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbhc;-><init>()V

    .line 2
    new-instance v0, Leiz;

    invoke-direct {v0}, Leiz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->d:Leiz;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lbhf;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbhf;->c:Lbhf;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->d:Leiz;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gm/job/SaveAttachmentsJob;->a(Leiz;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lbhc;->onCreate()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->d:Leiz;

    invoke-virtual {v0, p0}, Leiz;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method
