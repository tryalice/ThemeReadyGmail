.class public abstract Liki;
.super Like;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Like;-><init>()V

    return-void
.end method

.method static a([CII)[C
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-array v0, p2, [C

    .line 3
    if-lez p1, :cond_0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/CharSequence;II)I
.end method

.method protected abstract a(I)[C
.end method
