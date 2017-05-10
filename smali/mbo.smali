.class public abstract Lmbo;
.super Lmbi;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Llzv;


# direct methods
.method public constructor <init>(Llzn;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmbi;-><init>(Llzn;)V

    .line 2
    iput-wide p2, p0, Lmbo;->d:J

    .line 3
    new-instance v0, Lmbp;

    invoke-virtual {p1}, Llzn;->a()Llzw;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmbp;-><init>(Lmbo;Llzw;)V

    iput-object v0, p0, Lmbo;->e:Llzv;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Llzv;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmbo;->e:Llzv;

    return-object v0
.end method
