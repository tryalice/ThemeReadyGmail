.class public final Ljip;
.super Ljig;
.source "SourceFile"


# instance fields
.field public final c:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
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
            "Ljib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjhy;Ljta;Ljava/lang/String;Ljava/lang/String;ILjxn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljhy;",
            "Ljta",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljxn",
            "<",
            "Ljib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v1, Ljir;->f:Ljir;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p7

    invoke-direct/range {v0 .. v6}, Ljig;-><init>(Ljir;DLjhy;IB)V

    .line 2
    invoke-static {p4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    iput-object v0, p0, Ljip;->c:Ljta;

    .line 3
    iput-object p5, p0, Ljip;->d:Ljava/lang/String;

    .line 4
    invoke-static {p6}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljip;->g:Ljava/lang/String;

    .line 5
    invoke-static {p8}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljip;->h:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Ljig;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Ljig;->d()I

    move-result v0

    return v0
.end method
