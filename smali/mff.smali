.class public final Lmff;
.super Lmgk;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6c2c7392fca0ca6L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    return-object v0
.end method

.method public final c()Lmfi;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lmgl;->a:Lmfi;

    .line 5
    return-object v0
.end method
