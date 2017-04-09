.class public abstract Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liqp;


# instance fields
.field public b:Lixx;

.field public c:Lixp;

.field public d:Lixl;

.field public e:Lixm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lixa;

    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Lixa;->a:Liqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lise;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Liyc;

    .line 3
    iget-object v0, p0, Lixa;->b:Lixx;

    invoke-virtual {v0, p1}, Lixx;->a(Liyc;)Liso;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lixa;->c:Lixp;

    invoke-virtual {v0, v1}, Lixp;->a(Liso;)Lixv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lixv;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lixa;->a:Liqp;

    .line 7
    sget-object v3, Liqo;->d:Liqo;

    invoke-virtual {v2, v3}, Liqp;->a(Liqo;)Liqk;

    move-result-object v2

    .line 8
    const-string v3, "Trace Buffer not valid. Invalidation = %s"

    .line 9
    iget-object v0, v0, Lixv;->d:Ljhj;

    .line 10
    invoke-virtual {v0}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    invoke-virtual {v0}, Lixw;->name()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v2, v3, v0}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lixa;->a:Liqp;

    .line 15
    sget-object v2, Liqo;->b:Liqo;

    invoke-virtual {v0, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 16
    const-string v2, "Dumping the entire trace buffer for debugging the invalidation using validator tools:\n%s"

    .line 17
    invoke-interface {v0, v2, v1}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lixa;->d:Lixl;

    invoke-virtual {v0, v1}, Lixl;->a(Liso;)Ljlx;

    move-result-object v0

    .line 20
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lism;

    .line 21
    :try_start_0
    iget-object v4, p0, Lixa;->e:Lixm;

    invoke-virtual {v4, v1}, Lixm;->a(Lism;)Lise;
    :try_end_0
    .catch Lixg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Lixa;->a(Lise;)V

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v4, Lixa;->a:Liqp;

    .line 25
    sget-object v5, Liqo;->e:Liqo;

    invoke-virtual {v4, v5}, Liqp;->a(Liqo;)Liqk;

    move-result-object v4

    .line 26
    invoke-interface {v4, v1}, Liqk;->a(Ljava/lang/Throwable;)Liqk;

    move-result-object v1

    const-string v4, "Encountered error when trying to process the trace"

    invoke-interface {v1, v4}, Liqk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
