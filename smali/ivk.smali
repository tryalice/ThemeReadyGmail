.class public final Livk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Lixu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Livd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livd",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livd",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livk;->a:Livd;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Livk;->a:Livd;

    .line 7
    const-string v1, "HttpClient"

    invoke-static {v1}, Lixt;->a(Ljava/lang/String;)Lixu;

    move-result-object v1

    iget-object v0, v0, Livd;->a:Livc;

    .line 8
    iget-object v0, v0, Livc;->b:Ljrd;

    .line 9
    sget-object v2, Live;->a:Ljsg;

    invoke-virtual {v0, v2}, Ljrd;->a(Ljsg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixt;

    invoke-interface {v1, v0}, Lixu;->a(Lixt;)Lixu;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixu;

    .line 12
    return-object v0
.end method
