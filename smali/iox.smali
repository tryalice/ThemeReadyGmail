.class public final Liox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limo;


# instance fields
.field public final a:Limo;

.field public final b:Liov;


# direct methods
.method public constructor <init>(Limo;Liov;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liox;->a:Limo;

    .line 3
    iput-object p2, p0, Liox;->b:Liov;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Litt;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liox;->a:Limo;

    invoke-interface {v0, p1, p2}, Limo;->a(Ljava/lang/String;I)Litt;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Litt;
    .locals 9

    .prologue
    .line 8
    iget-object v1, p0, Liox;->a:Limo;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Limo;->a(Ljava/lang/String;IDD)Litt;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final a()Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Liox;->a:Limo;

    invoke-interface {v0}, Limo;->a()Ljsd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Litt;)Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litt;",
            ")",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Liox;->a:Limo;

    invoke-interface {v0, p1}, Limo;->a(Litt;)Ljsd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Liox;->a:Limo;

    invoke-interface {v0}, Limo;->b()Z

    move-result v0

    return v0
.end method
