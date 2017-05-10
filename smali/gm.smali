.class final Lgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs;


# instance fields
.field public final synthetic a:Lgq;

.field public final synthetic b:Lgl;


# direct methods
.method constructor <init>(Lgl;Lgq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgm;->b:Lgl;

    iput-object p2, p0, Lgm;->a:Lgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 4
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lgm;->a:Lgq;

    invoke-interface {v1, v0, p2}, Lgq;->a(Lgt;I)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lpy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lgt;

    new-instance v1, Lgu;

    invoke-direct {v1, p1}, Lgu;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lgt;-><init>(Lgw;)V

    goto :goto_0
.end method
