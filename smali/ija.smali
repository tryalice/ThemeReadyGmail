.class final Lija;
.super Lkir;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Liiz;


# direct methods
.method constructor <init>(Liiz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lija;->b:Liiz;

    iput-object p2, p0, Lija;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lkir;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkil;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lija;->b:Liiz;

    .line 1013
    iget-object v0, v0, Liiz;->a:Lihp;

    invoke-interface {v0}, Lihp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkil;->a(Ljava/lang/String;)Lkil;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llbp;)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lija;->b:Liiz;

    .line 1013
    iget-object v0, v0, Liiz;->a:Lihp;

    iget-object v1, p0, Lija;->a:Ljava/lang/Object;

    invoke-interface {p1}, Llbp;->c()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lihp;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lijb;

    invoke-direct {v1, v0}, Lijb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
