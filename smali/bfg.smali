.class final Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfj;

.field public final synthetic b:Lbff;


# direct methods
.method constructor <init>(Lbff;Lbfj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfg;->b:Lbff;

    iput-object p2, p0, Lbfg;->a:Lbfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbfg;->b:Lbff;

    invoke-virtual {v0}, Lbff;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbfg;->b:Lbff;

    invoke-virtual {v0}, Lbff;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfh;

    .line 4
    iget-object v1, p0, Lbfg;->a:Lbfj;

    iget-boolean v1, v1, Lbfj;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lbfg;->a:Lbfj;

    iget-boolean v1, v1, Lbfj;->b:Z

    invoke-interface {v0, v1}, Lbfh;->d(Z)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lbfg;->a:Lbfj;

    iget-object v1, v1, Lbfj;->c:Ljava/lang/String;

    iget-object v2, p0, Lbfg;->a:Lbfj;

    .line 7
    iget-object v2, v2, Lbfj;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Lbfh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
