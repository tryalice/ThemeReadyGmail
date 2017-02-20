.class final Lbcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbck;


# direct methods
.method constructor <init>(Lbck;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lbcl;->a:Lbck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbcl;->a:Lbck;

    invoke-virtual {v0}, Lbck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lbcl;->a:Lbck;

    invoke-virtual {v0}, Lbck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcn;

    invoke-interface {v0}, Lbcn;->y()V

    .line 108
    :cond_0
    return-void
.end method
