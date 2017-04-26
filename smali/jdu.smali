.class public final Ljdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Liyt",
        "<",
        "Ljgk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljcy;

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljgb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Ljcb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcy;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcy;",
            "Llcz",
            "<",
            "Ljgb;",
            ">;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Ljcb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdu;->a:Ljcy;

    .line 3
    iput-object p2, p0, Ljdu;->b:Llcz;

    .line 4
    iput-object p3, p0, Ljdu;->c:Llcz;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v2, p0, Ljdu;->a:Ljcy;

    iget-object v0, p0, Ljdu;->b:Llcz;

    .line 8
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    iget-object v1, p0, Ljdu;->c:Llcz;

    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrd;

    .line 10
    new-instance v4, Ljgf;

    invoke-direct {v4}, Ljgf;-><init>()V

    .line 11
    new-instance v3, Ljdb;

    invoke-direct {v3, v0, v4}, Ljdb;-><init>(Ljgb;Ljgf;)V

    .line 12
    iget-object v0, v2, Ljcy;->a:Ljrd;

    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v2, Ljcy;->a:Ljrd;

    invoke-virtual {v0}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    .line 14
    new-instance v2, Ljdc;

    invoke-direct {v2, v3, v0}, Ljdc;-><init>(Liyt;Liyt;)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v3, Ljcc;

    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    invoke-direct {v3, v2, v0}, Ljcc;-><init>(Liyt;Ljcb;)V

    move-object v2, v3

    .line 20
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v2, v0}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    .line 22
    return-object v0

    :cond_1
    move-object v2, v3

    .line 16
    goto :goto_0
.end method
