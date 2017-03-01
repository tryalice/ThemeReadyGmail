.class final Lpm;
.super Lpl;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1}, Lpl;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Lpm;->e:Z

    .line 33
    iput-boolean v0, p0, Lpm;->d:Z

    .line 34
    return-void
.end method
