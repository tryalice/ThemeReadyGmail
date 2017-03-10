.class public final Litq;
.super Lith;
.source "SourceFile"


# instance fields
.field public final c:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Litc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLisz;Ljca;Ljava/lang/String;Ljava/lang/String;ILjgq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lisz;",
            "Ljca",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljgq",
            "<",
            "Litc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v1, Lits;->f:Lits;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lith;-><init>(Lits;DLisz;IB)V

    .line 2
    invoke-static {p4}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Litq;->c:Ljca;

    .line 3
    iput-object p5, p0, Litq;->d:Ljava/lang/String;

    .line 4
    invoke-static {p6}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Litq;->g:Ljava/lang/String;

    .line 5
    invoke-static {p8}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Litq;->h:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lith;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lith;->d()I

    move-result v0

    return v0
.end method
