.class public Llni;
.super Llnd;
.source "SourceFile"

# interfaces
.implements Llnf;


# instance fields
.field public c:Llnf;

.field public d:[Llnf;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llnd;-><init>()V

    .line 2
    iput p1, p0, Llni;->e:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Llni;->d:[Llnf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llni;->d:[Llnf;

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Llnf;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Llni;->c:Llnf;

    return-void
.end method

.method public final a(Llnf;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Llni;->d:[Llnf;

    if-nez v0, :cond_1

    .line 6
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Llnf;

    iput-object v0, p0, Llni;->d:[Llnf;

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Llni;->d:[Llnf;

    aput-object p1, v0, p2

    .line 12
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Llni;->d:[Llnf;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 8
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Llnf;

    .line 9
    iget-object v1, p0, Llni;->d:[Llnf;

    iget-object v2, p0, Llni;->d:[Llnf;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v0, p0, Llni;->d:[Llnf;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Llnc;->x:[Ljava/lang/String;

    iget v1, p0, Llni;->e:I

    aget-object v0, v0, v1

    return-object v0
.end method
