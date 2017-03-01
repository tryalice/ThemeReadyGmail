.class public final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbh",
        "<",
        "Llmq;",
        "Llmm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Llln;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Llky;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llmn;

.field public final e:Llmn;


# direct methods
.method public constructor <init>(Ljgo;Ljhl;Ljgo;Llmn;Llmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Llln;",
            ">;",
            "Ljhl",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Llky;",
            ">;",
            "Llmn;",
            "Llmn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Llnc;->a:Ljgo;

    .line 69
    iput-object p2, p0, Llnc;->c:Ljhl;

    .line 70
    iput-object p3, p0, Llnc;->b:Ljgo;

    .line 71
    iput-object p4, p0, Llnc;->d:Llmn;

    .line 72
    iput-object p5, p0, Llnc;->e:Llmn;

    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Llmq;

    invoke-virtual {p0, p1}, Llnc;->a(Llmq;)Llmm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llmq;)Llmm;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lllo;

    iget-object v1, p0, Llnc;->e:Llmn;

    .line 78
    invoke-interface {v1, p1}, Llmn;->a(Llmq;)Llmq;

    move-result-object v1

    iget-object v2, p0, Llnc;->a:Ljgo;

    iget-object v3, p0, Llnc;->c:Ljhl;

    invoke-direct {v0, v1, v2, v3}, Lllo;-><init>(Llmq;Ljgo;Ljhl;)V

    return-object v0
.end method
