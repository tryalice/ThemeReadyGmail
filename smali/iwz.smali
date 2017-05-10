.class public final Liwz;
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
        "Lizj;",
        ">;"
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
    iput-object p1, p0, Liwz;->a:Liws;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Liwz;->a:Liws;

    .line 7
    const-string v1, "HttpClient"

    invoke-static {v1}, Lizi;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    iget-object v0, v0, Liws;->a:Liwr;

    .line 8
    iget-object v0, v0, Liwr;->b:Ljta;

    .line 9
    sget-object v2, Liwt;->a:Ljud;

    invoke-virtual {v0, v2}, Ljta;->a(Ljud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    invoke-interface {v1, v0}, Lizj;->a(Lizi;)Lizj;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizj;

    .line 12
    return-object v0
.end method
