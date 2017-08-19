.class final Ljct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkms",
        "<",
        "Ljbj",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbg;

.field public final synthetic b:Ljcr;


# direct methods
.method constructor <init>(Ljcr;Ljbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljct;->b:Ljcr;

    iput-object p2, p0, Ljct;->a:Ljbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljbj",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljct;->b:Ljcr;

    iget-object v1, p0, Ljct;->a:Ljbg;

    .line 3
    invoke-virtual {v1}, Ljbg;->a()Ljbh;

    move-result-object v2

    iget v1, v1, Ljbg;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v2, Ljbh;->j:I

    .line 6
    invoke-virtual {v2}, Ljbh;->a()Ljbg;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljcr;->b(Ljbg;)Lknv;

    move-result-object v0

    .line 9
    return-object v0
.end method
