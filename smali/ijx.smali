.class final Lijx;
.super Lkif;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lijw;


# direct methods
.method constructor <init>(Lijw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lijx;->b:Lijw;

    iput-object p2, p0, Lijx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lkif;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkhz;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lijx;->b:Lijw;

    .line 3
    iget-object v0, v0, Lijw;->a:Liim;

    invoke-interface {v0}, Liim;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkhz;->a(Ljava/lang/String;)Lkhz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llbd;)V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lijx;->b:Lijw;

    .line 5
    iget-object v0, v0, Lijw;->a:Liim;

    iget-object v1, p0, Lijx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Llbd;->c()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Liim;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lijy;

    invoke-direct {v1, v0}, Lijy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
