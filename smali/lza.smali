.class public abstract Llza;
.super Llyu;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Llxh;


# direct methods
.method public constructor <init>(Llwz;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llyu;-><init>(Llwz;)V

    .line 2
    iput-wide p2, p0, Llza;->d:J

    .line 3
    new-instance v0, Llzb;

    invoke-virtual {p1}, Llwz;->a()Llxi;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llzb;-><init>(Llza;Llxi;)V

    iput-object v0, p0, Llza;->e:Llxh;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Llxh;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llza;->e:Llxh;

    return-object v0
.end method
