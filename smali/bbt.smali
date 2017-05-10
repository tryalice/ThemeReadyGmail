.class final Lbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbs;


# direct methods
.method constructor <init>(Lbbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbt;->a:Lbbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbbt;->a:Lbbs;

    iget-object v0, v0, Lbbs;->a:Lbbr;

    invoke-virtual {v0}, Lbbr;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbbt;->a:Lbbs;

    iget-object v0, v0, Lbbs;->a:Lbbr;

    invoke-virtual {v0}, Lbbr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbu;

    .line 4
    invoke-interface {v0}, Lbbu;->k()V

    .line 5
    :cond_0
    return-void
.end method
