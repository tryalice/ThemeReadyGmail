.class public final Lmil;
.super Lmkp;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmkp;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmjl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmil;

    invoke-direct {v0}, Lmil;-><init>()V

    return-object v0
.end method

.method final a(Lmhi;Lmgz;Z)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lmil;->a:I

    invoke-virtual {p1, v0}, Lmhi;->b(I)V

    .line 4
    iget-object v0, p0, Lmil;->b:Lmiy;

    invoke-virtual {v0, p1, p2, p3}, Lmiy;->a(Lmhi;Lmgz;Z)V

    .line 5
    return-void
.end method

.method public final c()Lmiy;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lmkp;->b:Lmiy;

    .line 8
    return-object v0
.end method
