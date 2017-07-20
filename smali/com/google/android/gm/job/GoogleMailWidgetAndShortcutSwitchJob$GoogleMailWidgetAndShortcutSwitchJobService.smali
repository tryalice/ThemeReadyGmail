.class public Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob$GoogleMailWidgetAndShortcutSwitchJobService;
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
    .line 4
    sget-object v0, Lbhf;->f:Lbhf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob$GoogleMailWidgetAndShortcutSwitchJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
