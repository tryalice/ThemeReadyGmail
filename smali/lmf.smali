.class final Llmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbh",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llky;

.field public final synthetic b:Llme;


# direct methods
.method constructor <init>(Llme;Llky;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Llmf;->b:Llme;

    iput-object p2, p0, Llmf;->a:Llky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 715
    check-cast p1, Ljava/lang/String;

    .line 1717
    iget-object v0, p0, Llmf;->a:Llky;

    const-string v1, "img"

    const-string v2, "src"

    invoke-interface {v0, v1, v2, p1}, Llky;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
