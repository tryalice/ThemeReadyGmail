.class final Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbai;


# direct methods
.method constructor <init>(Lbai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaj;->a:Lbai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbaj;->a:Lbai;

    invoke-virtual {v0}, Lbai;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbaj;->a:Lbai;

    invoke-virtual {v0}, Lbai;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbal;

    invoke-interface {v0}, Lbal;->z()V

    .line 4
    :cond_0
    return-void
.end method
