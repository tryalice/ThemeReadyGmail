.class public final Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiv;


# instance fields
.field public final a:Liiv;

.field public final b:Lilc;


# direct methods
.method public constructor <init>(Liiv;Lilc;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lile;->a:Liiv;

    .line 65
    iput-object p2, p0, Lile;->b:Lilc;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Liqa;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lile;->a:Liiv;

    invoke-interface {v0, p1, p2}, Liiv;->a(Ljava/lang/String;I)Liqa;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final a()Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lile;->a:Liiv;

    invoke-interface {v0}, Liiv;->a()Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liqa;)Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqa;",
            ")",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lile;->a:Liiv;

    invoke-interface {v0, p1}, Liiv;->a(Liqa;)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lile;->a:Liiv;

    invoke-interface {v0}, Liiv;->b()Z

    move-result v0

    return v0
.end method
