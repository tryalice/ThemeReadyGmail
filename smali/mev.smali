.class public final Lmev;
.super Lmgz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgz;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmev;

    invoke-direct {v0}, Lmev;-><init>()V

    return-object v0
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lmev;->a:I

    invoke-virtual {p1, v0}, Lmds;->b(I)V

    .line 4
    iget-object v0, p0, Lmev;->b:Lmfi;

    invoke-virtual {v0, p1, p2, p3}, Lmfi;->a(Lmds;Lmdj;Z)V

    .line 5
    return-void
.end method

.method public final c()Lmfi;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lmgz;->b:Lmfi;

    .line 8
    return-object v0
.end method
