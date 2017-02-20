.class public final Llfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lixp",
        "<",
        "Lleo;",
        "Llek;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lldl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Llcw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llel;

.field public final e:Llel;


# direct methods
.method public constructor <init>(Ljde;Ljed;Ljde;Llel;Llel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lldl;",
            ">;",
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Llcw;",
            ">;",
            "Llel;",
            "Llel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Llfa;->a:Ljde;

    .line 69
    iput-object p2, p0, Llfa;->c:Ljed;

    .line 70
    iput-object p3, p0, Llfa;->b:Ljde;

    .line 71
    iput-object p4, p0, Llfa;->d:Llel;

    .line 72
    iput-object p5, p0, Llfa;->e:Llel;

    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lleo;

    invoke-virtual {p0, p1}, Llfa;->a(Lleo;)Llek;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lleo;)Llek;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lldm;

    iget-object v1, p0, Llfa;->e:Llel;

    .line 78
    invoke-interface {v1, p1}, Llel;->a(Lleo;)Lleo;

    move-result-object v1

    iget-object v2, p0, Llfa;->a:Ljde;

    iget-object v3, p0, Llfa;->c:Ljed;

    invoke-direct {v0, v1, v2, v3}, Lldm;-><init>(Lleo;Ljde;Ljed;)V

    return-object v0
.end method
