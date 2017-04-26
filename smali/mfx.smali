.class final Lmfx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Lmew;

.field public b:Ljava/lang/Object;

.field public c:Lmga;

.field public d:Lmfy;


# direct methods
.method public constructor <init>(Lmfy;Lmew;Ljava/lang/Object;Lmga;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lmfx;->d:Lmfy;

    .line 3
    iput-object p2, p0, Lmfx;->a:Lmew;

    .line 4
    iput-object p3, p0, Lmfx;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lmfx;->c:Lmga;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lmfx;->d:Lmfy;

    iget-object v1, p0, Lmfx;->a:Lmew;

    invoke-interface {v0, v1}, Lmfy;->a(Lmew;)Lmew;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lmfx;->c:Lmga;

    invoke-interface {v1, v0}, Lmga;->a(Lmew;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lmfx;->c:Lmga;

    iget-object v2, p0, Lmfx;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lmga;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
