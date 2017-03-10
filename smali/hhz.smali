.class final Lhhz;
.super Lhmw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgxu;


# direct methods
.method constructor <init>(Lhok;Lgvv;Lgxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lhhz;->a:Lgxu;

    invoke-direct {p0, p1, p2}, Lhmw;-><init>(Lhok;Lgvv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhhz;->a:Lgxu;

    .line 3
    invoke-virtual {v0}, Lgxu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lgxu;->h:Z

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgxu;->a(Z)V

    goto :goto_0
.end method
