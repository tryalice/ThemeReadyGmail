.class final Layt;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lays;


# direct methods
.method constructor <init>(Lays;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Layt;->a:Lays;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Layt;->a:Lays;

    invoke-virtual {v0}, Lays;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Layt;->a:Lays;

    invoke-virtual {v0}, Lays;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Layv;

    .line 55
    invoke-interface {v0}, Layv;->j()V

    .line 57
    :cond_0
    return-void
.end method
