.class final Lazw;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lazv;


# direct methods
.method constructor <init>(Lazv;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lazw;->a:Lazv;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lazw;->a:Lazv;

    invoke-virtual {v0}, Lazv;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lazw;->a:Lazv;

    invoke-virtual {v0}, Lazv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazy;

    .line 55
    invoke-interface {v0}, Lazy;->j()V

    .line 57
    :cond_0
    return-void
.end method
