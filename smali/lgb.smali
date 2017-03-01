.class public Llgb;
.super Llfw;
.source "SourceFile"

# interfaces
.implements Llfy;


# instance fields
.field public c:Llfy;

.field public d:[Llfy;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Llfw;-><init>()V

    .line 13
    iput p1, p0, Llgb;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Llgb;->d:[Llfy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llgb;->d:[Llfy;

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Llfy;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Llgb;->c:Llfy;

    return-void
.end method

.method public final a(Llfy;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Llgb;->d:[Llfy;

    if-nez v0, :cond_1

    .line 32
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Llfy;

    iput-object v0, p0, Llgb;->d:[Llfy;

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Llgb;->d:[Llfy;

    aput-object p1, v0, p2

    .line 39
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Llgb;->d:[Llfy;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 34
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Llfy;

    .line 35
    iget-object v1, p0, Llgb;->d:[Llfy;

    iget-object v2, p0, Llgb;->d:[Llfy;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v0, p0, Llgb;->d:[Llfy;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Llfv;->x:[Ljava/lang/String;

    iget v1, p0, Llgb;->e:I

    aget-object v0, v0, v1

    return-object v0
.end method
