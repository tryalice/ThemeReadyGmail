.class public Lcom/google/android/gm/AddAccountActivity;
.super Ldyl;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldyl;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Ldyl;->onResume()V

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gm/AddAccountActivity;->a:Z

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Ldxa;

    .line 2052
    invoke-direct {v0, p0}, Ldxa;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance v1, Ldxq;

    invoke-direct {v1, p0}, Ldxq;-><init>(Lcom/google/android/gm/AddAccountActivity;)V

    invoke-virtual {v0, v1}, Ldxa;->a(Ldxf;)V

    .line 1058
    :cond_0
    return-void
.end method
