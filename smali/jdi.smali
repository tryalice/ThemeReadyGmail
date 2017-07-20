.class public final Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljax;


# instance fields
.field public final a:Ljax;

.field public final b:Ljdg;


# direct methods
.method public constructor <init>(Ljax;Ljdg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdi;->a:Ljax;

    .line 3
    iput-object p2, p0, Ljdi;->b:Ljdg;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljig;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljdi;->a:Ljax;

    invoke-interface {v0, p1, p2}, Ljax;->a(Ljava/lang/String;I)Ljig;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljig;
    .locals 9

    .prologue
    .line 7
    iget-object v1, p0, Ljdi;->a:Ljax;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Ljax;->a(Ljava/lang/String;IDD)Ljig;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final a()Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Ljdi;->a:Ljax;

    invoke-interface {v0}, Ljax;->a()Lkhr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljig;)Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljig;",
            ")",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljdi;->a:Ljax;

    invoke-interface {v0, p1}, Ljax;->a(Ljig;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljdi;->a:Ljax;

    invoke-interface {v0}, Ljax;->b()Z

    move-result v0

    return v0
.end method
