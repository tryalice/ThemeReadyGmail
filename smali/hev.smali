.class final Lhev;
.super Lhjs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgvn;


# direct methods
.method constructor <init>(Lhle;Lgto;Lgvn;)V
    .locals 0

    .prologue
    .line 217
    iput-object p3, p0, Lhev;->a:Lgvn;

    invoke-direct {p0, p1, p2}, Lhjs;-><init>(Lhle;Lgto;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lhev;->a:Lgvn;

    .line 1252
    invoke-virtual {v0}, Lgvn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lgvn;->h:Z

    if-eqz v1, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1255
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgvn;->a(Z)V

    goto :goto_0
.end method
