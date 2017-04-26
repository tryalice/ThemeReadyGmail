.class final Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;
.implements Lizj;


# instance fields
.field public final a:Ljbg;

.field public final b:Ljgj;


# direct methods
.method constructor <init>(Ljbg;Ljgj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbf;->a:Ljbg;

    .line 3
    iput-object p2, p0, Ljbf;->b:Ljgj;

    .line 4
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Ljbg;->a()Lizs;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lizs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljbg;->b()Lizv;

    move-result-object v0

    invoke-interface {v0}, Lizv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lizu;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lizu;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lizu;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method

.method public final a(Lkgr;)Lkgr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TT;>;)",
            "Lkgr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    return-object p1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(D)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
