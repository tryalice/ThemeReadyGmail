.class public final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgz",
        "<",
        "Llnt;",
        "Llnp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Llmq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Llmb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llnq;

.field public final e:Llnq;


# direct methods
.method public constructor <init>(Ljme;Ljmo;Ljme;Llnq;Llnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Llmq;",
            ">;",
            "Ljmo",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Llmb;",
            ">;",
            "Llnq;",
            "Llnq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llof;->a:Ljme;

    .line 3
    iput-object p2, p0, Llof;->c:Ljmo;

    .line 4
    iput-object p3, p0, Llof;->b:Ljme;

    .line 5
    iput-object p4, p0, Llof;->d:Llnq;

    .line 6
    iput-object p5, p0, Llof;->e:Llnq;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Llnt;

    invoke-virtual {p0, p1}, Llof;->a(Llnt;)Llnp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llnt;)Llnp;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Llmr;

    iget-object v1, p0, Llof;->e:Llnq;

    .line 9
    invoke-interface {v1, p1}, Llnq;->a(Llnt;)Llnt;

    move-result-object v1

    iget-object v2, p0, Llof;->a:Ljme;

    iget-object v3, p0, Llof;->c:Ljmo;

    invoke-direct {v0, v1, v2, v3}, Llmr;-><init>(Llnt;Ljme;Ljmo;)V

    return-object v0
.end method
