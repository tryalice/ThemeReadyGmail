.class public final Ljhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljai",
        "<",
        "Ljcg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljhm;

.field public final b:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<",
            "Ljcg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljhr;


# direct methods
.method public constructor <init>(Ljhm;Ljai;Ljhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhm;",
            "Ljai",
            "<",
            "Ljcg;",
            ">;",
            "Ljhr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhq;->a:Ljhm;

    .line 3
    iput-object p2, p0, Ljhq;->b:Ljai;

    .line 4
    iput-object p3, p0, Ljhq;->c:Ljhr;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljcg;

    invoke-virtual {p0, p1}, Ljhq;->a(Ljcg;)V

    return-void
.end method

.method public final a(Ljcg;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ljhq;->a:Ljhm;

    invoke-virtual {v0, p1}, Ljhm;->a(Ljcg;)Ljhs;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljhs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Ljhq;->b:Ljai;

    invoke-interface {v0, p1}, Ljai;->a(Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ljhq;->c:Ljhr;

    .line 10
    iget-object v2, v0, Ljhs;->d:Ljta;

    .line 11
    invoke-virtual {v2}, Ljta;->b()Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Ljhs;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v1, p1, v0}, Ljhr;->a(Ljcg;Ljava/lang/String;)V

    goto :goto_0
.end method
