.class public final Lipr;
.super Lipn;
.source "SourceFile"


# instance fields
.field public final i:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLipg;ILjava/lang/String;Ljava/lang/String;ILiyb;Ljcx;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lipg;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Liyb",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljcx",
            "<",
            "Lipj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v1, Lipz;->d:Lipz;

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lipn;-><init>(Lipz;DLipg;ILjava/lang/String;Ljava/lang/String;ILjcx;B)V

    .line 128
    invoke-static/range {p8 .. p8}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    iput-object v0, p0, Lipr;->i:Liyb;

    .line 129
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lipn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lipn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lipn;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lipn;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lipn;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lipn;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
