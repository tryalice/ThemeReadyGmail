.class final Liob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limf;
.implements Limh;


# instance fields
.field public final a:Lioc;

.field public final b:Lisz;


# direct methods
.method constructor <init>(Lioc;Lisz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liob;->a:Lioc;

    .line 3
    iput-object p2, p0, Liob;->b:Lisz;

    .line 4
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lioc;->a()Limo;

    move-result-object v0

    invoke-interface {v0}, Limo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lioc;->b()Limr;

    move-result-object v0

    invoke-interface {v0}, Limr;->a()Z

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
.method public final a(Ljava/lang/String;D)Limq;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Limq;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Limq;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method

.method public final a(Ljsd;)Ljsd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsd",
            "<TT;>;)",
            "Ljsd",
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
