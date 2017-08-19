.class public Lmcv;
.super Lmcq;
.source "SourceFile"

# interfaces
.implements Lmcs;


# instance fields
.field public c:Lmcs;

.field public d:[Lmcs;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmcq;-><init>()V

    .line 2
    iput p1, p0, Lmcv;->e:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmcv;->d:[Lmcs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmcv;->d:[Lmcs;

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Lmcs;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lmcv;->c:Lmcs;

    .line 5
    return-void
.end method

.method public final a(Lmcs;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lmcv;->d:[Lmcs;

    if-nez v0, :cond_1

    .line 7
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Lmcs;

    iput-object v0, p0, Lmcv;->d:[Lmcs;

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lmcv;->d:[Lmcs;

    aput-object p1, v0, p2

    .line 13
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lmcv;->d:[Lmcs;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 9
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Lmcs;

    .line 10
    iget-object v1, p0, Lmcv;->d:[Lmcs;

    iget-object v2, p0, Lmcv;->d:[Lmcs;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lmcv;->d:[Lmcs;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lmcp;->x:[Ljava/lang/String;

    iget v1, p0, Lmcv;->e:I

    aget-object v0, v0, v1

    return-object v0
.end method
