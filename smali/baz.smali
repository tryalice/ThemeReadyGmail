.class final Lbaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbc;

.field public final synthetic b:Lbay;


# direct methods
.method constructor <init>(Lbay;Lbbc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbaz;->b:Lbay;

    iput-object p2, p0, Lbaz;->a:Lbbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbaz;->b:Lbay;

    invoke-virtual {v0}, Lbay;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbaz;->b:Lbay;

    invoke-virtual {v0}, Lbay;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbba;

    .line 4
    iget-object v1, p0, Lbaz;->a:Lbbc;

    iget-boolean v1, v1, Lbbc;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lbaz;->a:Lbbc;

    iget-boolean v1, v1, Lbbc;->b:Z

    invoke-interface {v0, v1}, Lbba;->d(Z)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lbaz;->a:Lbbc;

    iget-object v1, v1, Lbbc;->c:Ljava/lang/String;

    iget-object v2, p0, Lbaz;->a:Lbbc;

    .line 7
    iget-object v2, v2, Lbbc;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Lbba;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
