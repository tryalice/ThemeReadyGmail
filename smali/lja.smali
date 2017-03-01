.class public abstract Llja;
.super Lliu;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Llhi;


# direct methods
.method public constructor <init>(Llha;J)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lliu;-><init>(Llha;)V

    .line 57
    iput-wide p2, p0, Llja;->d:J

    .line 58
    new-instance v0, Lljb;

    invoke-virtual {p1}, Llha;->a()Llhj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lljb;-><init>(Llja;Llhj;)V

    iput-object v0, p0, Llja;->e:Llhi;

    .line 59
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Llhi;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llja;->e:Llhi;

    return-object v0
.end method
