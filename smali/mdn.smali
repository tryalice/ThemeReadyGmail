.class public final Lmdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsn",
        "<",
        "Lmdc;",
        "Lmcy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lmbo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lmay;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmcz;

.field public final e:Lmcz;


# direct methods
.method public constructor <init>(Ljxq;Ljya;Ljxq;Lmcz;Lmcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lmbo;",
            ">;",
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lmay;",
            ">;",
            "Lmcz;",
            "Lmcz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmdn;->a:Ljxq;

    .line 3
    iput-object p2, p0, Lmdn;->c:Ljya;

    .line 4
    iput-object p3, p0, Lmdn;->b:Ljxq;

    .line 5
    iput-object p4, p0, Lmdn;->d:Lmcz;

    .line 6
    iput-object p5, p0, Lmdn;->e:Lmcz;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lmdc;

    invoke-virtual {p0, p1}, Lmdn;->a(Lmdc;)Lmcy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmdc;)Lmcy;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lmbp;

    iget-object v1, p0, Lmdn;->e:Lmcz;

    .line 9
    invoke-interface {v1, p1}, Lmcz;->a(Lmdc;)Lmdc;

    move-result-object v1

    iget-object v2, p0, Lmdn;->a:Ljxq;

    iget-object v3, p0, Lmdn;->c:Ljya;

    invoke-direct {v0, v1, v2, v3}, Lmbp;-><init>(Lmdc;Ljxq;Ljya;)V

    .line 10
    return-object v0
.end method
