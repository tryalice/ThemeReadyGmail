.class final Llcm;
.super Llbl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lldi;

.field public final synthetic b:Llcj;


# direct methods
.method varargs constructor <init>(Llcj;Ljava/lang/String;[Ljava/lang/Object;Lldi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcm;->b:Llcj;

    iput-object p4, p0, Llcm;->a:Lldi;

    invoke-direct {p0, p2, p3}, Llbl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llcm;->b:Llcj;

    iget-object v0, v0, Llcj;->b:Llby;

    iget-object v0, v0, Llby;->v:Llbx;

    iget-object v1, p0, Llcm;->a:Lldi;

    invoke-interface {v0, v1}, Llbx;->a(Lldi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
