.class final Laxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxu;

.field public final synthetic b:Laxq;


# direct methods
.method constructor <init>(Laxq;Laxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxr;->b:Laxq;

    iput-object p2, p0, Laxr;->a:Laxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laxr;->b:Laxq;

    invoke-virtual {v0}, Laxq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laxr;->b:Laxq;

    invoke-virtual {v0}, Laxq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Laxs;

    .line 4
    iget-object v1, p0, Laxr;->a:Laxu;

    iget-boolean v1, v1, Laxu;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Laxr;->a:Laxu;

    iget-boolean v1, v1, Laxu;->b:Z

    invoke-interface {v0, v1}, Laxs;->d(Z)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Laxr;->a:Laxu;

    iget-object v1, v1, Laxu;->c:Ljava/lang/String;

    iget-object v2, p0, Laxr;->a:Laxu;

    .line 7
    iget-object v2, v2, Laxu;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Laxs;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
