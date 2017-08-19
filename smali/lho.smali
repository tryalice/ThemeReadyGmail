.class final Llho;
.super Llgn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llik;

.field public final synthetic b:Llhl;


# direct methods
.method varargs constructor <init>(Llhl;Ljava/lang/String;[Ljava/lang/Object;Llik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llho;->b:Llhl;

    iput-object p4, p0, Llho;->a:Llik;

    invoke-direct {p0, p2, p3}, Llgn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llho;->b:Llhl;

    iget-object v0, v0, Llhl;->b:Llha;

    iget-object v0, v0, Llha;->v:Llgz;

    iget-object v1, p0, Llho;->a:Llik;

    invoke-interface {v0, v1}, Llgz;->a(Llik;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
