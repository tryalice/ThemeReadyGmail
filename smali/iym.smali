.class public final Liym;
.super Liyi;
.source "SourceFile"


# instance fields
.field public final i:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLiyb;ILjava/lang/String;Ljava/lang/String;ILjhj;Ljlx;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Liyb;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljhj",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljlx",
            "<",
            "Liye;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v1, Liyu;->d:Liyu;

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Liyi;-><init>(Liyu;DLiyb;ILjava/lang/String;Ljava/lang/String;ILjlx;B)V

    .line 2
    invoke-static/range {p8 .. p8}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    iput-object v0, p0, Liym;->i:Ljhj;

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Liyi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Liyi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Liyi;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Liyi;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Liyi;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Liyi;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
