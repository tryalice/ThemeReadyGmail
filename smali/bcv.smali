.class final Lbcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcu;


# direct methods
.method constructor <init>(Lbcu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcv;->a:Lbcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbcv;->a:Lbcu;

    invoke-virtual {v0}, Lbcu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbcv;->a:Lbcu;

    invoke-virtual {v0}, Lbcu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcx;

    invoke-interface {v0}, Lbcx;->y()V

    .line 4
    :cond_0
    return-void
.end method
