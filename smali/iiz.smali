.class final Liiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lijm",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Lihp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihp",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lihp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihp",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Liiz;->a:Lihp;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkis;Ljgd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkis;",
            "Ljgd",
            "<",
            "Liij;",
            ">;)TResponseT;"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Liiz;->a:Lihp;

    .line 1130
    iget-object v1, p1, Lkis;->g:Lkiu;

    .line 2043
    invoke-virtual {v1}, Lkiu;->c()Llbq;

    move-result-object v1

    invoke-interface {v1}, Llbq;->f()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lihp;->a(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 29
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Lkir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lkir;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lija;

    invoke-direct {v0, p0, p1}, Lija;-><init>(Liiz;Ljava/lang/Object;)V

    return-object v0
.end method
