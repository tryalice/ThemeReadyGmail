.class public final Lliq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbq",
        "<",
        "Llie;",
        "Llia;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Llhb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Llgm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llib;

.field public final e:Llib;


# direct methods
.method public constructor <init>(Ljgx;Ljhp;Ljgx;Llib;Llib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Llhb;",
            ">;",
            "Ljhp",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Llgm;",
            ">;",
            "Llib;",
            "Llib;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lliq;->a:Ljgx;

    .line 3
    iput-object p2, p0, Lliq;->c:Ljhp;

    .line 4
    iput-object p3, p0, Lliq;->b:Ljgx;

    .line 5
    iput-object p4, p0, Lliq;->d:Llib;

    .line 6
    iput-object p5, p0, Lliq;->e:Llib;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Llie;

    invoke-virtual {p0, p1}, Lliq;->a(Llie;)Llia;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llie;)Llia;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Llhc;

    iget-object v1, p0, Lliq;->e:Llib;

    .line 9
    invoke-interface {v1, p1}, Llib;->a(Llie;)Llie;

    move-result-object v1

    iget-object v2, p0, Lliq;->a:Ljgx;

    iget-object v3, p0, Lliq;->c:Ljhp;

    invoke-direct {v0, v1, v2, v3}, Llhc;-><init>(Llie;Ljgx;Ljhp;)V

    return-object v0
.end method
