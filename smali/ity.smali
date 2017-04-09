.class public final Lity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirp;


# instance fields
.field public final a:Lirp;

.field public final b:Litw;


# direct methods
.method public constructor <init>(Lirp;Litw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lity;->a:Lirp;

    .line 3
    iput-object p2, p0, Lity;->b:Litw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Liyv;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lity;->a:Lirp;

    invoke-interface {v0, p1, p2}, Lirp;->a(Ljava/lang/String;I)Liyv;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Liyv;
    .locals 9

    .prologue
    .line 7
    iget-object v1, p0, Lity;->a:Lirp;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lirp;->a(Ljava/lang/String;IDD)Liyv;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final a()Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lity;->a:Lirp;

    invoke-interface {v0}, Lirp;->a()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liyv;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyv;",
            ")",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lity;->a:Lirp;

    invoke-interface {v0, p1}, Lirp;->a(Liyv;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lity;->a:Lirp;

    invoke-interface {v0}, Lirp;->b()Z

    move-result v0

    return v0
.end method
