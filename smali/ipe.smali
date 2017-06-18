.class public final Lipe;
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
        "Liro;",
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
    iput-object p1, p0, Lipe;->a:Liox;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lipe;->a:Liox;

    .line 7
    const-string v1, "HttpClient"

    invoke-static {v1}, Lirn;->a(Ljava/lang/String;)Liro;

    move-result-object v1

    iget-object v0, v0, Liox;->a:Liow;

    .line 8
    iget-object v0, v0, Liow;->b:Ljlq;

    .line 9
    sget-object v2, Lioy;->a:Ljmr;

    invoke-virtual {v0, v2}, Ljlq;->a(Ljmr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirn;

    invoke-interface {v1, v0}, Liro;->a(Lirn;)Liro;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liro;

    .line 12
    return-object v0
.end method
