.class final Lijw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likj",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Liim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liim",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liim",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijw;->a:Liim;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkig;Ljgm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkig;",
            "Ljgm",
            "<",
            "Lijg;",
            ">;)TResponseT;"
        }
    .end annotation

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lijw;->a:Liim;

    .line 5
    iget-object v1, p1, Lkig;->g:Lkii;

    .line 6
    invoke-virtual {v1}, Lkii;->c()Llbe;

    move-result-object v1

    invoke-interface {v1}, Llbe;->f()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Liim;->a(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Lkif;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lkif;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lijx;

    invoke-direct {v0, p0, p1}, Lijx;-><init>(Lijw;Ljava/lang/Object;)V

    return-object v0
.end method
