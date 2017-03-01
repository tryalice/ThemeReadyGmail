.class final Llqt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Llps;

.field public b:Ljava/lang/Object;

.field public c:Llqw;

.field public d:Llqu;


# direct methods
.method public constructor <init>(Llqu;Llps;Ljava/lang/Object;Llqw;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 24
    iput-object p1, p0, Llqt;->d:Llqu;

    .line 25
    iput-object p2, p0, Llqt;->a:Llps;

    .line 26
    iput-object p3, p0, Llqt;->b:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Llqt;->c:Llqw;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Llqt;->d:Llqu;

    iget-object v1, p0, Llqt;->a:Llps;

    invoke-interface {v0, v1}, Llqu;->a(Llps;)Llps;

    move-result-object v0

    .line 38
    iget-object v1, p0, Llqt;->c:Llqw;

    invoke-interface {v1, v0}, Llqw;->a(Llps;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Llqt;->c:Llqw;

    iget-object v2, p0, Llqt;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Llqw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
