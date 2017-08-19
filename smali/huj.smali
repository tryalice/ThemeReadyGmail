.class final Lhuj;
.super Lhzj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhjl;


# direct methods
.method constructor <init>(Libd;Lhhk;Lhjl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lhuj;->a:Lhjl;

    invoke-direct {p0, p1, p2}, Lhzj;-><init>(Libd;Lhhk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhuj;->a:Lhjl;

    .line 3
    invoke-virtual {v0}, Lhjl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lhjl;->i:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjl;->a(Z)V

    goto :goto_0
.end method
