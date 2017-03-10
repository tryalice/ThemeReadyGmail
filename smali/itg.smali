.class Litg;
.super Litj;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lits;DLisz;ILjava/lang/String;Ljava/lang/String;ILjgq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lits;",
            "D",
            "Lisz;",
            "I",
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
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Litj;-><init>(Lits;DLisz;IILjgq;B)V

    .line 2
    move-object/from16 v0, p6

    iput-object v0, p0, Litg;->c:Ljava/lang/String;

    .line 3
    invoke-static/range {p7 .. p7}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Litg;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lits;DLisz;ILjava/lang/String;Ljava/lang/String;ILjgq;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p9}, Litg;-><init>(Lits;DLisz;ILjava/lang/String;Ljava/lang/String;ILjgq;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Litg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Litg;->d:Ljava/lang/String;

    return-object v0
.end method
