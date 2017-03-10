.class public Lcom/google/android/gm/AddAccountActivity;
.super Leac;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leac;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Leac;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gm/AddAccountActivity;->a:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldyq;

    invoke-direct {v0, p0}, Ldyq;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Ldzg;

    invoke-direct {v1, p0}, Ldzg;-><init>(Lcom/google/android/gm/AddAccountActivity;)V

    invoke-virtual {v0, v1}, Ldyq;->a(Ldyv;)V

    .line 8
    :cond_0
    return-void
.end method
