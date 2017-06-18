.class public final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Ljlq",
        "<",
        "Liri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liox",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liox",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipg;->a:Liox;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lipg;->a:Liox;

    .line 7
    iget-object v1, v0, Liox;->a:Liow;

    .line 8
    iget-object v1, v1, Liow;->g:Ljlq;

    .line 9
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Liox;->a:Liow;

    .line 11
    iget-object v0, v0, Liow;->g:Ljlq;

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlq;

    .line 22
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Liox;->a:Liow;

    .line 14
    iget-object v1, v1, Liow;->f:Ljlq;

    .line 15
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Liri;

    iget-object v0, v0, Liox;->a:Liow;

    .line 17
    iget-object v0, v0, Liow;->f:Ljlq;

    .line 18
    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    invoke-direct {v1, v0}, Liri;-><init>(Lirh;)V

    invoke-static {v1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljkd;->a:Ljkd;

    goto :goto_0
.end method
