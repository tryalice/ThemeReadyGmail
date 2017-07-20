.class public Lcom/android/email/job/LocaleChangedJobService;
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
    .line 6
    sget-object v0, Lbhf;->d:Lbhf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/email/job/LocaleChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcns;

    invoke-direct {v2}, Lcns;-><init>()V

    .line 4
    invoke-static {v0, v1, v2}, Ldok;->a(Landroid/content/Context;Ldma;Lcor;)V

    .line 5
    return-void
.end method
