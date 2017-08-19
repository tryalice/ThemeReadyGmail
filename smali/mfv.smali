.class public abstract Lmfv;
.super Lmfp;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lmec;


# direct methods
.method public constructor <init>(Lmdu;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmfp;-><init>(Lmdu;)V

    .line 2
    iput-wide p2, p0, Lmfv;->d:J

    .line 3
    new-instance v0, Lmfw;

    invoke-virtual {p1}, Lmdu;->a()Lmed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmfw;-><init>(Lmfv;Lmed;)V

    iput-object v0, p0, Lmfv;->e:Lmec;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Lmec;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmfv;->e:Lmec;

    return-object v0
.end method
