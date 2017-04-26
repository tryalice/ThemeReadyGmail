.class public final Ljea;
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
.field public final a:Ljde;

.field public final b:Llcz;
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
.method public constructor <init>(Ljde;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljde;",
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
    iput-object p1, p0, Ljea;->a:Ljde;

    .line 3
    iput-object p2, p0, Ljea;->b:Llcz;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Ljea;->a:Ljde;

    iget-object v0, p0, Ljea;->b:Llcz;

    .line 7
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    .line 8
    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljcc;

    iget-object v2, v2, Ljde;->a:Liyt;

    invoke-virtual {v0}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    invoke-direct {v1, v2, v0}, Ljcc;-><init>(Liyt;Ljcb;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    .line 13
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v2, Ljde;->a:Liyt;

    goto :goto_0
.end method
