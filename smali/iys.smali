.class public final Liys;
.super Liyj;
.source "SourceFile"


# instance fields
.field public final c:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
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
            "Liye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLiyb;Ljhj;Ljava/lang/String;Ljava/lang/String;ILjlx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Liyb;",
            "Ljhj",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljlx",
            "<",
            "Liye;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v1, Liyu;->f:Liyu;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p7

    invoke-direct/range {v0 .. v6}, Liyj;-><init>(Liyu;DLiyb;IB)V

    .line 2
    invoke-static {p4}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    iput-object v0, p0, Liys;->c:Ljhj;

    .line 3
    iput-object p5, p0, Liys;->d:Ljava/lang/String;

    .line 4
    invoke-static {p6}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liys;->g:Ljava/lang/String;

    .line 5
    invoke-static {p8}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Liys;->h:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Liyj;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Liyj;->d()I

    move-result v0

    return v0
.end method
