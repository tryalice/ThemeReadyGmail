.class final Liki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liim;
.implements Liio;


# instance fields
.field public final a:Likj;

.field public final b:Lipg;


# direct methods
.method constructor <init>(Likj;Lipg;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Liki;->a:Likj;

    .line 118
    iput-object p2, p0, Liki;->b:Lipg;

    .line 119
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 1074
    invoke-static {}, Likj;->a()Liiv;

    move-result-object v0

    invoke-interface {v0}, Liiv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Likj;->b()Liiy;

    move-result-object v0

    invoke-interface {v0}, Liiy;->a()Z

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
.method public final a(Ljava/lang/String;D)Liix;
    .locals 0

    .prologue
    .line 171
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Liix;
    .locals 0

    .prologue
    .line 176
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Liix;
    .locals 0

    .prologue
    .line 166
    return-object p0
.end method

.method public final a(Ljpc;)Ljpc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpc",
            "<TT;>;)",
            "Ljpc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 161
    return-object p1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
