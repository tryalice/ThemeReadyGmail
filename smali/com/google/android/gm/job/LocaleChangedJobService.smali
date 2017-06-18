.class public Lcom/google/android/gm/job/LocaleChangedJobService;
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
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/job/LocaleChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lell;

    invoke-direct {v2}, Lell;-><init>()V

    new-instance v3, Lela;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/job/LocaleChangedJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lebv;

    invoke-direct {v3, v0}, Lela;-><init>(Lebv;)V

    .line 5
    invoke-static {v1, v2, v3}, Ldnl;->a(Landroid/content/Context;Ldld;Lcre;)V

    .line 6
    return-void
.end method

.method protected final b()Lbkk;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lbkk;->b:Lbkk;

    return-object v0
.end method
