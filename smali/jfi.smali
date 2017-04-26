.class public abstract Ljfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyt",
        "<",
        "Ljgk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liyq;


# instance fields
.field public b:Ljgf;

.field public c:Ljfx;

.field public d:Ljft;

.field public e:Ljfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ljfi;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Ljfi;->a:Liyq;

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
.method protected abstract a(Ljah;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljgk;

    .line 3
    iget-object v0, p0, Ljfi;->b:Ljgf;

    invoke-virtual {v0, p1}, Ljgf;->a(Ljgk;)Ljar;

    move-result-object v1

    .line 4
    iget-object v0, p0, Ljfi;->c:Ljfx;

    invoke-virtual {v0, v1}, Ljfx;->a(Ljar;)Ljgd;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljgd;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Ljfi;->a:Liyq;

    .line 7
    sget-object v3, Liyp;->d:Liyp;

    invoke-virtual {v2, v3}, Liyq;->a(Liyp;)Liyl;

    move-result-object v2

    .line 8
    const-string v3, "Trace Buffer not valid. Invalidation = %s"

    .line 9
    iget-object v0, v0, Ljgd;->d:Ljrd;

    .line 10
    invoke-virtual {v0}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    invoke-virtual {v0}, Ljge;->name()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v2, v3, v0}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Ljfi;->a:Liyq;

    .line 15
    sget-object v2, Liyp;->b:Liyp;

    invoke-virtual {v0, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 16
    const-string v2, "Dumping the entire trace buffer for debugging the invalidation using validator tools:\n%s"

    .line 17
    invoke-interface {v0, v2, v1}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ljfi;->d:Ljft;

    invoke-virtual {v0, v1}, Ljft;->a(Ljar;)Ljvq;

    move-result-object v0

    .line 20
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljap;

    .line 21
    :try_start_0
    iget-object v4, p0, Ljfi;->e:Ljfu;

    invoke-virtual {v4, v1}, Ljfu;->a(Ljap;)Ljah;
    :try_end_0
    .catch Ljfo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Ljfi;->a(Ljah;)V

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget-object v4, Ljfi;->a:Liyq;

    .line 25
    sget-object v5, Liyp;->e:Liyp;

    invoke-virtual {v4, v5}, Liyq;->a(Liyp;)Liyl;

    move-result-object v4

    .line 26
    invoke-interface {v4, v1}, Liyl;->a(Ljava/lang/Throwable;)Liyl;

    move-result-object v1

    const-string v4, "Encountered error when trying to process the trace"

    invoke-interface {v1, v4}, Liyl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
