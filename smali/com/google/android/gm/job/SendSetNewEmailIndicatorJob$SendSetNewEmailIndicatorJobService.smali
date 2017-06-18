.class public Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob$SendSetNewEmailIndicatorJobService;
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
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob$SendSetNewEmailIndicatorJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lckr;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lell;

    invoke-direct {v3}, Lell;-><init>()V

    new-instance v4, Lela;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob$SendSetNewEmailIndicatorJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lebv;

    invoke-direct {v4, v0}, Lela;-><init>(Lebv;)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldld;Lcre;)V

    .line 7
    return-void
.end method

.method protected final b()Lbkk;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbkk;->b:Lbkk;

    return-object v0
.end method
