.class final Ljck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljal;
.implements Ljan;


# instance fields
.field public final a:Ljcl;

.field public final b:Ljhq;


# direct methods
.method constructor <init>(Ljcl;Ljhq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljck;->a:Ljcl;

    .line 3
    iput-object p2, p0, Ljck;->b:Ljhq;

    .line 4
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Ljcl;->a()Ljax;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljax;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljcl;->b()Ljba;

    move-result-object v0

    invoke-interface {v0}, Ljba;->a()Z

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
.method public final a(Ljava/lang/String;D)Ljaz;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljaz;
    .locals 0

    .prologue
    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Ljaz;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method

.method public final a(Lkhr;)Lkhr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TT;>;)",
            "Lkhr",
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
