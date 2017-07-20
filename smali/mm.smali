.class final Lmm;
.super Lml;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lml;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v0, p0, Lmm;->e:Z

    .line 3
    iput-boolean v0, p0, Lmm;->d:Z

    .line 4
    return-void
.end method
