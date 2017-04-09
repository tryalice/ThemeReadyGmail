.class final Litc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirg;
.implements Liri;


# instance fields
.field public final a:Litd;

.field public final b:Liyb;


# direct methods
.method constructor <init>(Litd;Liyb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litc;->a:Litd;

    .line 3
    iput-object p2, p0, Litc;->b:Liyb;

    .line 4
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Litd;->a()Lirp;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lirp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Litd;->b()Lirs;

    move-result-object v0

    invoke-interface {v0}, Lirs;->a()Z

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
.method public final a(Ljava/lang/String;D)Lirr;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lirr;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lirr;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method

.method public final a(Ljxb;)Ljxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxb",
            "<TT;>;)",
            "Ljxb",
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
