.class final Ljen;
.super Ljck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljck",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljem;


# direct methods
.method constructor <init>(Ljem;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Ljen;->a:Ljem;

    invoke-direct {p0}, Ljck;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Ljcp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcp",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Ljen;->a:Ljem;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 561
    .line 1564
    iget-object v0, p0, Ljen;->a:Ljem;

    iget-object v0, v0, Ljem;->a:Ljel;

    .line 2055
    iget-object v0, v0, Ljel;->g:Ljis;

    invoke-virtual {v0}, Ljis;->f()Ljcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljen;->a:Ljem;

    iget-object v1, v1, Ljem;->a:Ljel;

    .line 3055
    iget-object v1, v1, Ljel;->h:Ljcx;

    invoke-virtual {v1, p1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljhd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
