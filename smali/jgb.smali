.class public final Ljgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyt",
        "<",
        "Ljar;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljfx;

.field public final b:Liyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyt",
            "<",
            "Ljar;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljgc;


# direct methods
.method public constructor <init>(Ljfx;Liyt;Ljgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfx;",
            "Liyt",
            "<",
            "Ljar;",
            ">;",
            "Ljgc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgb;->a:Ljfx;

    .line 3
    iput-object p2, p0, Ljgb;->b:Liyt;

    .line 4
    iput-object p3, p0, Ljgb;->c:Ljgc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljar;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ljgb;->a:Ljfx;

    invoke-virtual {v0, p1}, Ljfx;->a(Ljar;)Ljgd;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljgd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Ljgb;->b:Liyt;

    invoke-interface {v0, p1}, Liyt;->a(Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ljgb;->c:Ljgc;

    .line 10
    iget-object v2, v0, Ljgd;->d:Ljrd;

    .line 11
    invoke-virtual {v2}, Ljrd;->b()Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Ljgd;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v1, p1, v0}, Ljgc;->a(Ljar;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljar;

    invoke-virtual {p0, p1}, Ljgb;->a(Ljar;)V

    return-void
.end method
