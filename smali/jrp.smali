.class Ljrp;
.super Ljrh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljrh",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public b:Ljrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrq;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ljrp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljrp;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljrh;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 276
    :goto_0
    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 288
    :goto_1
    return v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Ljrh;->a()V

    .line 50
    iget-object v0, p0, Ljrp;->b:Ljrq;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Ljrp;->b:Ljrq;

    .line 1078
    iget-object v1, v0, Ljrq;->a:Ljgd;

    .line 56
    invoke-virtual {p0}, Ljrp;->b()Z

    move-result v2

    .line 58
    invoke-virtual {p0}, Ljrp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Ljrq;->d()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljqy;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v1}, Ljgd;->a()Ljob;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsr;

    .line 64
    invoke-interface {v0, v2}, Ljsr;->cancel(Z)Z

    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
