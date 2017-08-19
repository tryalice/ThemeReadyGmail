.class public Lcom/google/android/gm/job/LocaleChangedJobService;
.super Lbkc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbkf;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbkf;->b:Lbkf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/job/LocaleChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lerx;

    invoke-direct {v2}, Lerx;-><init>()V

    new-instance v3, Lerh;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/job/LocaleChangedJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lehj;

    invoke-direct {v3, v0}, Lerh;-><init>(Lehj;)V

    .line 5
    invoke-static {v1, v2, v3}, Ldsg;->a(Landroid/content/Context;Ldpw;Lcsf;)V

    .line 6
    return-void
.end method
