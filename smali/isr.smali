.class public final Lisr;
.super Lisl;
.source "SourceFile"


# direct methods
.method public constructor <init>(DLisc;II)V
    .locals 9

    .prologue
    .line 220
    sget-object v1, Lisv;->h:Lisv;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lisl;-><init>(Lisv;DLisc;IIB)V

    .line 221
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lisl;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lisl;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lisl;->d()I

    move-result v0

    return v0
.end method
