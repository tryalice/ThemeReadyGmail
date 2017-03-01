.class public final List;
.super Lisk;
.source "SourceFile"


# instance fields
.field public final c:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
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
            "Lisf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLisc;Ljbr;Ljava/lang/String;Ljava/lang/String;ILjgh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lisc;",
            "Ljbr",
            "<",
            "Ljava/lang/Integer;",
            ">;",
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
    .line 170
    sget-object v1, Lisv;->f:Lisv;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lisk;-><init>(Lisv;DLisc;IB)V

    .line 171
    invoke-static {p4}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, List;->c:Ljbr;

    .line 172
    iput-object p5, p0, List;->d:Ljava/lang/String;

    .line 173
    invoke-static {p6}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, List;->g:Ljava/lang/String;

    .line 174
    invoke-static {p8}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, List;->h:Ljava/util/List;

    .line 175
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lisk;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lisk;->d()I

    move-result v0

    return v0
.end method
