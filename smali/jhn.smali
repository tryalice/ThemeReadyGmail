.class public final Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfc;


# instance fields
.field public final a:Ljfc;

.field public final b:Ljhl;


# direct methods
.method public constructor <init>(Ljfc;Ljhl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhn;->a:Ljfc;

    .line 3
    iput-object p2, p0, Ljhn;->b:Ljhl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljml;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljhn;->a:Ljfc;

    invoke-interface {v0, p1, p2}, Ljfc;->a(Ljava/lang/String;I)Ljml;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljml;
    .locals 9

    .prologue
    .line 7
    iget-object v1, p0, Ljhn;->a:Ljfc;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Ljfc;->a(Ljava/lang/String;IDD)Ljml;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final a()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Ljhn;->a:Ljfc;

    invoke-interface {v0}, Ljfc;->a()Lknv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljml;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljml;",
            ")",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljhn;->a:Ljfc;

    invoke-interface {v0, p1}, Ljfc;->a(Ljml;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljhn;->a:Ljfc;

    invoke-interface {v0}, Ljfc;->b()Z

    move-result v0

    return v0
.end method
