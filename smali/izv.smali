.class public final Lizv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lisn",
        "<",
        "Liul;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lizr;

.field public final b:Lisn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lisn",
            "<",
            "Liul;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lizw;


# direct methods
.method public constructor <init>(Lizr;Lisn;Lizw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizr;",
            "Lisn",
            "<",
            "Liul;",
            ">;",
            "Lizw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizv;->a:Lizr;

    .line 3
    iput-object p2, p0, Lizv;->b:Lisn;

    .line 4
    iput-object p3, p0, Lizv;->c:Lizw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Liul;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lizv;->a:Lizr;

    invoke-virtual {v0, p1}, Lizr;->a(Liul;)Lizx;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lizx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lizv;->b:Lisn;

    invoke-interface {v0, p1}, Lisn;->a(Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lizv;->c:Lizw;

    .line 10
    iget-object v2, v0, Lizx;->d:Ljlq;

    .line 11
    invoke-virtual {v2}, Ljlq;->b()Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lizx;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v1, p1, v0}, Lizw;->a(Liul;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Liul;

    invoke-virtual {p0, p1}, Lizv;->a(Liul;)V

    return-void
.end method
