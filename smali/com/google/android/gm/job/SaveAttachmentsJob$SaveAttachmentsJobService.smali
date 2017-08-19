.class public Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;
.super Lbkc;
.source "SourceFile"


# instance fields
.field public d:Lenr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbkc;-><init>()V

    .line 2
    new-instance v0, Lenr;

    invoke-direct {v0}, Lenr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->d:Lenr;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lbkf;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbkf;->c:Lbkf;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->d:Lenr;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gm/job/SaveAttachmentsJob;->a(Lenr;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lbkc;->onCreate()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->d:Lenr;

    invoke-virtual {v0, p0}, Lenr;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method
