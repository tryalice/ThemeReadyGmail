.class public final Lisp;
.super Lisj;
.source "SourceFile"


# direct methods
.method public constructor <init>(DLisc;ILjava/lang/String;Ljava/lang/String;ILjgh;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lisc;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljgh",
            "<",
            "Lisf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v1, Lisv;->b:Lisv;

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lisj;-><init>(Lisv;DLisc;ILjava/lang/String;Ljava/lang/String;ILjgh;B)V

    .line 85
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lisj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lisj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lisj;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lisj;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lisj;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lisj;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
