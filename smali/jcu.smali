.class final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaw;
.implements Ljay;


# instance fields
.field public final a:Ljcv;

.field public final b:Ljhy;


# direct methods
.method constructor <init>(Ljcv;Ljhy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcu;->a:Ljcv;

    .line 3
    iput-object p2, p0, Ljcu;->b:Ljhy;

    .line 4
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Ljcv;->a()Ljbh;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljbh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljcv;->b()Ljbk;

    move-result-object v0

    invoke-interface {v0}, Ljbk;->a()Z

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
.method public final a(Ljava/lang/String;D)Ljbj;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljbj;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Ljbj;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method

.method public final a(Lkiq;)Lkiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkiq",
            "<TT;>;)",
            "Lkiq",
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
