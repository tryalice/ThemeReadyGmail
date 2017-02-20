.class final Llir;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Llhq;

.field public b:Ljava/lang/Object;

.field public c:Lliu;

.field public d:Llis;


# direct methods
.method public constructor <init>(Llis;Llhq;Ljava/lang/Object;Lliu;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    iput-object p1, p0, Llir;->d:Llis;

    .line 25
    iput-object p2, p0, Llir;->a:Llhq;

    .line 26
    iput-object p3, p0, Llir;->b:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Llir;->c:Lliu;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Llir;->d:Llis;

    iget-object v1, p0, Llir;->a:Llhq;

    invoke-interface {v0, v1}, Llis;->a(Llhq;)Llhq;

    move-result-object v0

    .line 38
    iget-object v1, p0, Llir;->c:Lliu;

    invoke-interface {v1, v0}, Lliu;->a(Llhq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Llir;->c:Lliu;

    iget-object v2, p0, Llir;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lliu;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
