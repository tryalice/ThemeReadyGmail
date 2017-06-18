.class public final Liph;
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
        "Ljmg;",
        ">;"
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
    iput-object p1, p0, Liph;->a:Liox;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Liph;->a:Liox;

    .line 7
    iget-object v1, v0, Liox;->a:Liow;

    .line 8
    iget-object v1, v1, Liow;->i:Ljlq;

    .line 9
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Liox;->a:Liow;

    .line 11
    iget-object v0, v0, Liow;->i:Ljlq;

    .line 12
    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisz;

    .line 13
    iget-object v0, v0, Lisz;->c:Ljmg;

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmg;

    .line 18
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ljmg;->a()Ljmg;

    move-result-object v0

    goto :goto_0
.end method
