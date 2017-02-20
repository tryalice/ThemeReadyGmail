.class public final Lioy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihy",
        "<",
        "Liju;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liou;

.field public final b:Lihy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihy",
            "<",
            "Liju;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lioz;


# direct methods
.method public constructor <init>(Liou;Lihy;Lioz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou;",
            "Lihy",
            "<",
            "Liju;",
            ">;",
            "Lioz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lioy;->a:Liou;

    .line 28
    iput-object p2, p0, Lioy;->b:Lihy;

    .line 29
    iput-object p3, p0, Lioy;->c:Lioz;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Liju;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lioy;->a:Liou;

    invoke-virtual {v0, p1}, Liou;->a(Liju;)Lipa;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lipa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lioy;->b:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lioy;->c:Lioz;

    .line 1095
    iget-object v2, v0, Lipa;->d:Liyb;

    invoke-virtual {v2}, Liyb;->b()Ljava/lang/Object;

    .line 2104
    iget-object v0, v0, Lipa;->e:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lioz;->a(Liju;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Liju;

    invoke-virtual {p0, p1}, Lioy;->a(Liju;)V

    return-void
.end method
