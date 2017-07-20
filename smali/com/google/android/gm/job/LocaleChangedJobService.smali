.class public Lcom/google/android/gm/job/LocaleChangedJobService;
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
    .line 7
    sget-object v0, Lbhf;->b:Lbhf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/job/LocaleChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lenb;

    invoke-direct {v2}, Lenb;-><init>()V

    new-instance v3, Lemp;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/job/LocaleChangedJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ledf;

    invoke-direct {v3, v0}, Lemp;-><init>(Ledf;)V

    .line 5
    invoke-static {v1, v2, v3}, Ldok;->a(Landroid/content/Context;Ldma;Lcor;)V

    .line 6
    return-void
.end method
