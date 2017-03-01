.class public Ldch;
.super Ldcr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldcr;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldch;->e:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldch;->f:Z

    .line 49
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
