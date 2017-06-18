.class public Lcom/android/email/job/LocaleChangedJobService;
.super Lbkh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/email/job/LocaleChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcqr;

    invoke-direct {v2}, Lcqr;-><init>()V

    .line 4
    invoke-static {v0, v1, v2}, Ldnl;->a(Landroid/content/Context;Ldld;Lcre;)V

    .line 5
    return-void
.end method

.method protected final b()Lbkk;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbkk;->d:Lbkk;

    return-object v0
.end method
