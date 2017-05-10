.class final Lmjn;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Lmim;

.field public b:Ljava/lang/Object;

.field public c:Lmjq;

.field public d:Lmjo;


# direct methods
.method public constructor <init>(Lmjo;Lmim;Ljava/lang/Object;Lmjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lmjn;->d:Lmjo;

    .line 3
    iput-object p2, p0, Lmjn;->a:Lmim;

    .line 4
    iput-object p3, p0, Lmjn;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lmjn;->c:Lmjq;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lmjn;->d:Lmjo;

    iget-object v1, p0, Lmjn;->a:Lmim;

    invoke-interface {v0, v1}, Lmjo;->a(Lmim;)Lmim;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lmjn;->c:Lmjq;

    invoke-interface {v1, v0}, Lmjq;->a(Lmim;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lmjn;->c:Lmjq;

    iget-object v2, p0, Lmjn;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lmjq;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
