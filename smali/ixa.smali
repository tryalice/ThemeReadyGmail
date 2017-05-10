.class public final Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Ljta",
        "<",
        "Lixy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liws",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liws;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liws",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixa;->a:Liws;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lixa;->a:Liws;

    .line 7
    iget-object v1, v0, Liws;->a:Liwr;

    .line 8
    iget-object v1, v1, Liwr;->e:Ljta;

    .line 9
    invoke-virtual {v1}, Ljta;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Liws;->a:Liwr;

    .line 11
    iget-object v0, v0, Liwr;->e:Ljta;

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    .line 22
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Liws;->a:Liwr;

    .line 14
    iget-object v1, v1, Liwr;->d:Ljta;

    .line 15
    invoke-virtual {v1}, Ljta;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lixy;

    iget-object v0, v0, Liws;->a:Liwr;

    .line 17
    iget-object v0, v0, Liwr;->d:Ljta;

    .line 18
    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    invoke-direct {v1, v0}, Lixy;-><init>(Liyc;)V

    invoke-static {v1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljrl;->a:Ljrl;

    goto :goto_0
.end method
