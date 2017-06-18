.class public final Livx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litm;


# instance fields
.field public final a:Litm;

.field public final b:Livv;


# direct methods
.method public constructor <init>(Litm;Livv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livx;->a:Litm;

    .line 3
    iput-object p2, p0, Livx;->b:Livv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljax;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Livx;->a:Litm;

    invoke-interface {v0, p1, p2}, Litm;->a(Ljava/lang/String;I)Ljax;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljax;
    .locals 9

    .prologue
    .line 7
    iget-object v1, p0, Livx;->a:Litm;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Litm;->a(Ljava/lang/String;IDD)Ljax;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final a()Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Livx;->a:Litm;

    invoke-interface {v0}, Litm;->a()Lkae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljax;)Lkae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljax;",
            ")",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Livx;->a:Litm;

    invoke-interface {v0, p1}, Litm;->a(Ljax;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Livx;->a:Litm;

    invoke-interface {v0}, Litm;->b()Z

    move-result v0

    return v0
.end method
