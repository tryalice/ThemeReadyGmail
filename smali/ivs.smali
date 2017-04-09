.class public final Livs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Liqs",
        "<",
        "Liyc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liuw;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Litw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liuw;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuw;",
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Litw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livs;->a:Liuw;

    .line 3
    iput-object p2, p0, Livs;->b:Lkta;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Livs;->a:Liuw;

    iget-object v0, p0, Livs;->b:Lkta;

    .line 7
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    .line 8
    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Litx;

    iget-object v2, v2, Liuw;->a:Liqs;

    invoke-virtual {v0}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-direct {v1, v2, v0}, Litx;-><init>(Liqs;Litw;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqs;

    .line 13
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v2, Liuw;->a:Liqs;

    goto :goto_0
.end method
