.class public final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# instance fields
.field public final a:Lilr;

.field public final b:Liny;


# direct methods
.method public constructor <init>(Lilr;Liny;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lioa;->a:Lilr;

    .line 65
    iput-object p2, p0, Lioa;->b:Liny;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lisw;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lioa;->a:Lilr;

    invoke-interface {v0, p1, p2}, Lilr;->a(Ljava/lang/String;I)Lisw;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Lisw;
    .locals 9

    .prologue
    .line 81
    iget-object v1, p0, Lioa;->a:Lilr;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lilr;->a(Ljava/lang/String;IDD)Lisw;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final a()Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lioa;->a:Lilr;

    invoke-interface {v0}, Lilr;->a()Ljsr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lisw;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisw;",
            ")",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lioa;->a:Lilr;

    invoke-interface {v0, p1}, Lilr;->a(Lisw;)Ljsr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lioa;->a:Lilr;

    invoke-interface {v0}, Lilr;->b()Z

    move-result v0

    return v0
.end method
