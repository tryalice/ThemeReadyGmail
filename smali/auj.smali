.class public Lauj;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Laui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 37
    iget-object v0, p0, Lauj;->a:Laui;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lauj;->a:Laui;

    invoke-interface {v0}, Laui;->a()V

    .line 40
    :cond_0
    return-void
.end method
