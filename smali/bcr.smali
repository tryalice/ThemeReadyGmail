.class final Lbcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcu;

.field public final synthetic b:Lbcq;


# direct methods
.method constructor <init>(Lbcq;Lbcu;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbcr;->b:Lbcq;

    iput-object p2, p0, Lbcr;->a:Lbcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lbcr;->b:Lbcq;

    invoke-virtual {v0}, Lbcq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbcr;->b:Lbcq;

    invoke-virtual {v0}, Lbcq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcs;

    .line 139
    iget-object v1, p0, Lbcr;->a:Lbcu;

    iget-boolean v1, v1, Lbcu;->a:Z

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lbcr;->a:Lbcu;

    iget-boolean v1, v1, Lbcu;->b:Z

    invoke-interface {v0, v1}, Lbcs;->d(Z)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lbcr;->a:Lbcu;

    iget-object v1, v1, Lbcu;->c:Ljava/lang/String;

    iget-object v2, p0, Lbcr;->a:Lbcu;

    .line 1356
    iget-object v2, v2, Lbcu;->d:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v1, v2}, Lbcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
