.class public abstract Leey;
.super Leex;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Leex;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Leey;->m:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Leey;->n:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Leey;->o:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Leey;->p:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leey;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leey;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leey;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leey;->p:Ljava/lang/String;

    return-object v0
.end method
