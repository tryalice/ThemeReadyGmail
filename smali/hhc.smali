.class final Lhhc;
.super Lhlz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgxk;


# direct methods
.method constructor <init>(Lhnp;Lgvl;Lgxk;)V
    .locals 0

    .prologue
    .line 220
    iput-object p3, p0, Lhhc;->a:Lgxk;

    invoke-direct {p0, p1, p2}, Lhlz;-><init>(Lhnp;Lgvl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lhhc;->a:Lgxk;

    .line 1258
    invoke-virtual {v0}, Lgxk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lgxk;->h:Z

    if-eqz v1, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgxk;->a(Z)V

    goto :goto_0
.end method
