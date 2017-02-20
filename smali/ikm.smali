.class public final Likm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiw;


# instance fields
.field public final a:Likl;

.field public final b:Lkim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkim",
            "<",
            "Likt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Likl;Lkim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likl;",
            "Lkim",
            "<",
            "Likt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Likm;->a:Likl;

    .line 25
    iput-object p2, p0, Likm;->b:Lkim;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Likm;->b:Lkim;

    invoke-interface {v0}, Lkim;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likt;

    .line 31
    iget-object v1, p0, Likm;->a:Likl;

    invoke-interface {v1}, Likl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    sget-object v1, Lipf;->a:Lipf;

    invoke-virtual {v0, v1}, Likt;->a(Lipf;)V

    .line 44
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Likm;->a:Likl;

    .line 36
    invoke-interface {v1}, Likl;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Lipf;->b:Lipf;

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Likt;->a(Lipf;)V

    .line 41
    iget-object v1, p0, Likm;->a:Likl;

    invoke-interface {v1}, Likl;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipi;

    .line 42
    invoke-virtual {v0, v1}, Likt;->a(Lipi;)V

    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Lipf;->c:Lipf;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
