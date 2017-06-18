.class public Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;
.super Lbkh;
.source "SourceFile"


# instance fields
.field public d:Lehk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbkh;-><init>()V

    .line 2
    new-instance v0, Lehk;

    invoke-direct {v0}, Lehk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->d:Lehk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->d:Lehk;

    invoke-static {}, Lckr;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gm/job/SaveAttachmentsJob;->a(Lehk;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method protected final b()Lbkk;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lbkk;->c:Lbkk;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lbkh;->onCreate()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/job/SaveAttachmentsJob$SaveAttachmentsJobService;->d:Lehk;

    invoke-virtual {v0, p0}, Lehk;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method
