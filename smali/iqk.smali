.class public final Liqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Liht",
        "<",
        "Ljul;",
        "Ljvz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liqh;

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liqh;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqh;",
            "Lkny",
            "<",
            "Liiy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Liqk;->a:Liqh;

    .line 25
    iput-object p2, p0, Liqk;->b:Lkny;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 1030
    iget-object v2, p0, Liqk;->a:Liqh;

    iget-object v0, p0, Liqk;->b:Lkny;

    .line 1031
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    .line 2092
    new-instance v1, Lijf;

    invoke-direct {v1}, Lijf;-><init>()V

    iget-object v2, v2, Liqh;->b:Liud;

    .line 3136
    invoke-static {v2}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v2

    iput-object v2, v1, Lihu;->g:Ljbr;

    .line 4080
    check-cast v1, Lijf;

    .line 5109
    iget-object v2, v1, Lihu;->d:Ljbr;

    .line 5110
    invoke-virtual {v2}, Ljbr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Can\'t use both an OAuth token producer and a token manager."

    .line 5109
    invoke-static {v2, v3}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 5112
    invoke-static {v0}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v0

    iput-object v0, v1, Lihu;->c:Ljbr;

    .line 6080
    check-cast v1, Lijf;

    .line 2095
    sget-object v0, Liqw;->c:Liqw;

    .line 8157
    iput-object v0, v1, Lihu;->j:Lijt;

    .line 9080
    check-cast v1, Lijf;

    sget-object v0, Liqh;->a:Liie;

    .line 10084
    iput-object v0, v1, Lihu;->a:Liie;

    .line 11080
    check-cast v1, Lijf;

    .line 12072
    invoke-virtual {v1}, Lihu;->a()Lihx;

    move-result-object v0

    invoke-interface {v0}, Lihx;->a()Liht;

    move-result-object v0

    .line 12073
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    return-object v0

    .line 5110
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
