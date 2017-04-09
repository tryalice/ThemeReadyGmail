.class final Lhmb;
.super Lhra;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhbi;


# direct methods
.method constructor <init>(Lhsm;Lgzj;Lhbi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lhmb;->a:Lhbi;

    invoke-direct {p0, p1, p2}, Lhra;-><init>(Lhsm;Lgzj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhmb;->a:Lhbi;

    .line 3
    invoke-virtual {v0}, Lhbi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lhbi;->h:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbi;->a(Z)V

    goto :goto_0
.end method
