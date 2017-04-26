.class public final Lmem;
.super Lmgz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x675ea1e3a2499271L


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
    new-instance v0, Lmem;

    invoke-direct {v0}, Lmem;-><init>()V

    return-object v0
.end method

.method public final c()Lmfi;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lmgz;->b:Lmfi;

    .line 5
    return-object v0
.end method
