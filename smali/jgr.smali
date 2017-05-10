.class final Ljgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsq",
        "<",
        "Lixr",
        "<",
        "Lklx;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljcg;


# direct methods
.method constructor <init>(Ljcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgr;->a:Ljcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Ljgq;->a:Ljaf;

    .line 4
    sget-object v1, Ljae;->b:Ljae;

    invoke-virtual {v0, v1}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljgr;->a:Ljcg;

    .line 6
    invoke-static {v1}, Ljgq;->a(Ljcg;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljaa;->a(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
