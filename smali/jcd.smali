.class public final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizs;


# instance fields
.field public final a:Lizs;

.field public final b:Ljcb;


# direct methods
.method public constructor <init>(Lizs;Ljcb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcd;->a:Lizs;

    .line 3
    iput-object p2, p0, Ljcd;->b:Ljcb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljhd;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljcd;->a:Lizs;

    invoke-interface {v0, p1, p2}, Lizs;->a(Ljava/lang/String;I)Ljhd;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljhd;
    .locals 9

    .prologue
    .line 7
    iget-object v1, p0, Ljcd;->a:Lizs;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lizs;->a(Ljava/lang/String;IDD)Ljhd;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final a()Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Ljcd;->a:Lizs;

    invoke-interface {v0}, Lizs;->a()Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljhd;)Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhd;",
            ")",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljcd;->a:Lizs;

    invoke-interface {v0, p1}, Lizs;->a(Ljhd;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljcd;->a:Lizs;

    invoke-interface {v0}, Lizs;->b()Z

    move-result v0

    return v0
.end method
