.class final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbde;

.field public final synthetic b:Lbda;


# direct methods
.method constructor <init>(Lbda;Lbde;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdb;->b:Lbda;

    iput-object p2, p0, Lbdb;->a:Lbde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbdb;->b:Lbda;

    invoke-virtual {v0}, Lbda;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbdb;->b:Lbda;

    invoke-virtual {v0}, Lbda;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdc;

    .line 4
    iget-object v1, p0, Lbdb;->a:Lbde;

    iget-boolean v1, v1, Lbde;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lbdb;->a:Lbde;

    iget-boolean v1, v1, Lbde;->b:Z

    invoke-interface {v0, v1}, Lbdc;->d(Z)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lbdb;->a:Lbde;

    iget-object v1, v1, Lbde;->c:Ljava/lang/String;

    iget-object v2, p0, Lbdb;->a:Lbde;

    .line 8
    iget-object v2, v2, Lbde;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Lbdc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
