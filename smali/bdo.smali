.class final Lbdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdn;


# direct methods
.method constructor <init>(Lbdn;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lbdo;->a:Lbdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbdo;->a:Lbdn;

    invoke-virtual {v0}, Lbdn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lbdo;->a:Lbdn;

    invoke-virtual {v0}, Lbdn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdq;

    invoke-interface {v0}, Lbdq;->y()V

    .line 108
    :cond_0
    return-void
.end method
