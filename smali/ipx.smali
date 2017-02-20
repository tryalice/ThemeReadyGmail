.class public final Lipx;
.super Lipo;
.source "SourceFile"


# instance fields
.field public final c:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
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
            "Lipj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLipg;Liyb;Ljava/lang/String;Ljava/lang/String;ILjcx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lipg;",
            "Liyb",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljcx",
            "<",
            "Lipj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    sget-object v1, Lipz;->f:Lipz;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lipo;-><init>(Lipz;DLipg;IB)V

    .line 171
    invoke-static {p4}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    iput-object v0, p0, Lipx;->c:Liyb;

    .line 172
    iput-object p5, p0, Lipx;->d:Ljava/lang/String;

    .line 173
    invoke-static {p6}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lipx;->g:Ljava/lang/String;

    .line 174
    invoke-static {p8}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lipx;->h:Ljava/util/List;

    .line 175
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()D
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lipo;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lipo;->d()I

    move-result v0

    return v0
.end method
