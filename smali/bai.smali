.class final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbah;


# direct methods
.method constructor <init>(Lbah;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lbai;->a:Lbah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lbai;->a:Lbah;

    iget-object v0, v0, Lbah;->a:Lbag;

    invoke-virtual {v0}, Lbag;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lbai;->a:Lbah;

    iget-object v0, v0, Lbah;->a:Lbag;

    invoke-virtual {v0}, Lbag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 321
    invoke-interface {v0}, Lbaj;->k()V

    .line 323
    :cond_0
    return-void
.end method
