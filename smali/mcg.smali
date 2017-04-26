.class public final Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqt",
        "<",
        "Lmbu;",
        "Lmbq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lmar;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lmac;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmbr;

.field public final e:Lmbr;


# direct methods
.method public constructor <init>(Ljvx;Ljwh;Ljvx;Lmbr;Lmbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lmar;",
            ">;",
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lmac;",
            ">;",
            "Lmbr;",
            "Lmbr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmcg;->a:Ljvx;

    .line 3
    iput-object p2, p0, Lmcg;->c:Ljwh;

    .line 4
    iput-object p3, p0, Lmcg;->b:Ljvx;

    .line 5
    iput-object p4, p0, Lmcg;->d:Lmbr;

    .line 6
    iput-object p5, p0, Lmcg;->e:Lmbr;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lmbu;

    invoke-virtual {p0, p1}, Lmcg;->a(Lmbu;)Lmbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmbu;)Lmbq;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lmas;

    iget-object v1, p0, Lmcg;->e:Lmbr;

    .line 9
    invoke-interface {v1, p1}, Lmbr;->a(Lmbu;)Lmbu;

    move-result-object v1

    iget-object v2, p0, Lmcg;->a:Ljvx;

    iget-object v3, p0, Lmcg;->c:Ljwh;

    invoke-direct {v0, v1, v2, v3}, Lmas;-><init>(Lmbu;Ljvx;Ljwh;)V

    return-object v0
.end method
