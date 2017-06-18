.class public abstract Llqi;
.super Llqc;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Llop;


# direct methods
.method public constructor <init>(Lloh;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llqc;-><init>(Lloh;)V

    .line 2
    iput-wide p2, p0, Llqi;->d:J

    .line 3
    new-instance v0, Llqj;

    invoke-virtual {p1}, Lloh;->a()Lloq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llqj;-><init>(Llqi;Lloq;)V

    iput-object v0, p0, Llqi;->e:Llop;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Llop;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llqi;->e:Llop;

    return-object v0
.end method
