.class public final Ljds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field public final a:Ljbh;

.field public final b:Ljdq;


# direct methods
.method public constructor <init>(Ljbh;Ljdq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljds;->a:Ljbh;

    .line 3
    iput-object p2, p0, Ljds;->b:Ljdq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljis;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljds;->a:Ljbh;

    invoke-interface {v0, p1, p2}, Ljbh;->a(Ljava/lang/String;I)Ljis;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljis;
    .locals 9

    .prologue
    .line 7
    iget-object v1, p0, Ljds;->a:Ljbh;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Ljbh;->a(Ljava/lang/String;IDD)Ljis;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final a()Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Ljds;->a:Ljbh;

    invoke-interface {v0}, Ljbh;->a()Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljis;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljis;",
            ")",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljds;->a:Ljbh;

    invoke-interface {v0, p1}, Ljbh;->a(Ljis;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljds;->a:Ljbh;

    invoke-interface {v0}, Ljbh;->b()Z

    move-result v0

    return v0
.end method
