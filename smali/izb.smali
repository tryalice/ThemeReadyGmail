.class final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkht",
        "<",
        "Lixr",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lixo;

.field public final synthetic b:Liyz;


# direct methods
.method constructor <init>(Liyz;Lixo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizb;->b:Liyz;

    iput-object p2, p0, Lizb;->a:Lixo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Lixr",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lizb;->b:Liyz;

    iget-object v1, p0, Lizb;->a:Lixo;

    .line 3
    invoke-virtual {v1}, Lixo;->a()Lixp;

    move-result-object v2

    iget v1, v1, Lixo;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v2, Lixp;->j:I

    .line 6
    invoke-virtual {v2}, Lixp;->a()Lixo;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Liyz;->b(Lixo;)Lkiq;

    move-result-object v0

    .line 9
    return-object v0
.end method
