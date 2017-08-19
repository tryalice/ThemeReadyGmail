.class final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeq;
.implements Ljes;


# instance fields
.field public final a:Ljgq;

.field public final b:Ljlv;


# direct methods
.method constructor <init>(Ljgq;Ljlv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgp;->a:Ljgq;

    .line 3
    iput-object p2, p0, Ljgp;->b:Ljlv;

    .line 4
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Ljgq;->a()Ljfc;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljfc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljgq;->b()Ljff;

    move-result-object v0

    invoke-interface {v0}, Ljff;->a()Z

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljeq;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Ljeq;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;D)Ljfe;
    .locals 1

    .prologue
    .line 14
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Lknv;)Lknv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TT;>;)",
            "Lknv",
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

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljfe;
    .locals 1

    .prologue
    .line 13
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Z)Ljfe;
    .locals 1

    .prologue
    .line 15
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
