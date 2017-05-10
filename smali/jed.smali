.class public final Ljed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Ljava/io/Writer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljea;

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljkn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljea;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljea;",
            "Llgj",
            "<",
            "Ljkn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljed;->a:Ljea;

    .line 3
    iput-object p2, p0, Ljed;->b:Llgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Ljed;->a:Ljea;

    iget-object v0, p0, Ljed;->b:Llgj;

    .line 7
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkn;

    invoke-virtual {v1, v0}, Ljea;->a(Ljkn;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 9
    return-object v0
.end method
