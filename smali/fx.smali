.class final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd;


# instance fields
.field public final synthetic a:Lgb;

.field public final synthetic b:Lfw;


# direct methods
.method constructor <init>(Lfw;Lgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfx;->b:Lfw;

    iput-object p2, p0, Lfx;->a:Lgb;

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
    iget-object v1, p0, Lfx;->a:Lgb;

    invoke-interface {v1, v0, p2}, Lgb;->a(Lge;I)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lpp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lge;

    new-instance v1, Lgf;

    invoke-direct {v1, p1}, Lgf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lge;-><init>(Lgh;)V

    goto :goto_0
.end method
