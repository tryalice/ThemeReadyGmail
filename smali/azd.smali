.class final Lazd;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazd;->a:Lazc;

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lazd;->a:Lazc;

    invoke-virtual {v0}, Lazc;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lazd;->a:Lazc;

    invoke-virtual {v0}, Lazc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazf;

    .line 4
    invoke-interface {v0}, Lazf;->j()V

    .line 5
    :cond_0
    return-void
.end method
