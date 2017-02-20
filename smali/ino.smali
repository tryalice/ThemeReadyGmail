.class public final Lino;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Liex",
        "<",
        "Ljqw;",
        "Ljsk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Linl;

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ligc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linl;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linl;",
            "Lkjx",
            "<",
            "Ligc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lino;->a:Linl;

    .line 25
    iput-object p2, p0, Lino;->b:Lkjx;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 1030
    iget-object v2, p0, Lino;->a:Linl;

    iget-object v0, p0, Lino;->b:Lkjx;

    .line 1031
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    .line 2092
    new-instance v1, Ligj;

    invoke-direct {v1}, Ligj;-><init>()V

    iget-object v2, v2, Linl;->b:Lird;

    .line 3136
    invoke-static {v2}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v2

    iput-object v2, v1, Liey;->g:Liyb;

    .line 4080
    check-cast v1, Ligj;

    .line 5109
    iget-object v2, v1, Liey;->d:Liyb;

    .line 5110
    invoke-virtual {v2}, Liyb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Can\'t use both an OAuth token producer and a token manager."

    .line 5109
    invoke-static {v2, v3}, Liyg;->b(ZLjava/lang/Object;)V

    .line 5112
    invoke-static {v0}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v0

    iput-object v0, v1, Liey;->c:Liyb;

    .line 6080
    check-cast v1, Ligj;

    .line 2095
    sget-object v0, Lioa;->c:Lioa;

    .line 8157
    iput-object v0, v1, Liey;->j:Ligx;

    .line 9080
    check-cast v1, Ligj;

    sget-object v0, Linl;->a:Lifi;

    .line 10084
    iput-object v0, v1, Liey;->a:Lifi;

    .line 11080
    check-cast v1, Ligj;

    .line 12072
    invoke-virtual {v1}, Liey;->a()Lifb;

    move-result-object v0

    invoke-interface {v0}, Lifb;->a()Liex;

    move-result-object v0

    .line 12073
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liex;

    return-object v0

    .line 5110
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
