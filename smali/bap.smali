.class final Lbap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbas;

.field public final synthetic b:Lbao;


# direct methods
.method constructor <init>(Lbao;Lbas;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbap;->b:Lbao;

    iput-object p2, p0, Lbap;->a:Lbas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbap;->b:Lbao;

    invoke-virtual {v0}, Lbao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbap;->b:Lbao;

    invoke-virtual {v0}, Lbao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbaq;

    .line 4
    iget-object v1, p0, Lbap;->a:Lbas;

    iget-boolean v1, v1, Lbas;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lbap;->a:Lbas;

    iget-boolean v1, v1, Lbas;->b:Z

    invoke-interface {v0, v1}, Lbaq;->d(Z)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lbap;->a:Lbas;

    iget-object v1, v1, Lbas;->c:Ljava/lang/String;

    iget-object v2, p0, Lbap;->a:Lbas;

    .line 7
    iget-object v2, v2, Lbas;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Lbaq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
