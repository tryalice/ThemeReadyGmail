.class final Ljfq;
.super Ljdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdz",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public a:Ljfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljfp;


# direct methods
.method constructor <init>(Ljfp;Ljfm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 639
    iput-object p1, p0, Ljfq;->b:Ljfp;

    invoke-direct {p0}, Ljdz;-><init>()V

    .line 640
    iput-object p2, p0, Ljfq;->a:Ljfm;

    .line 641
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Ljfq;->a:Ljfm;

    iget-object v0, v0, Ljfm;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Ljfq;->a:Ljfm;

    iget-object v0, v0, Ljfm;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Ljfq;->a:Ljfm;

    iget-object v1, v0, Ljfm;->g:Ljava/lang/Object;

    .line 656
    invoke-static {p1}, Ljfx;->a(Ljava/lang/Object;)I

    move-result v2

    .line 657
    iget-object v0, p0, Ljfq;->a:Ljfm;

    iget v0, v0, Ljfm;->a:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    :goto_0
    return-object p1

    .line 660
    :cond_0
    iget-object v0, p0, Ljfq;->b:Ljfp;

    iget-object v0, v0, Ljfp;->a:Ljfo;

    iget-object v0, v0, Ljfo;->a:Ljfn;

    iget-object v0, v0, Ljfn;->a:Ljfj;

    .line 1056
    invoke-virtual {v0, p1, v2}, Ljfj;->a(Ljava/lang/Object;I)Ljfm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljbw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Ljfq;->b:Ljfp;

    iget-object v0, v0, Ljfp;->a:Ljfo;

    iget-object v0, v0, Ljfo;->a:Ljfn;

    iget-object v0, v0, Ljfn;->a:Ljfj;

    iget-object v3, p0, Ljfq;->a:Ljfm;

    .line 2056
    invoke-virtual {v0, v3}, Ljfj;->a(Ljfm;)V

    .line 662
    new-instance v0, Ljfm;

    iget-object v3, p0, Ljfq;->a:Ljfm;

    iget-object v3, v3, Ljfm;->h:Ljava/lang/Object;

    iget-object v4, p0, Ljfq;->a:Ljfm;

    iget v4, v4, Ljfm;->b:I

    invoke-direct {v0, p1, v2, v3, v4}, Ljfm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 664
    iput-object v0, p0, Ljfq;->a:Ljfm;

    .line 665
    iget-object v2, p0, Ljfq;->b:Ljfp;

    iget-object v2, v2, Ljfp;->a:Ljfo;

    iget-object v2, v2, Ljfo;->a:Ljfn;

    iget-object v2, v2, Ljfn;->a:Ljfj;

    .line 3056
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljfj;->a(Ljfm;Ljfm;)V

    .line 666
    iget-object v0, p0, Ljfq;->b:Ljfp;

    iget-object v2, p0, Ljfq;->b:Ljfp;

    iget-object v2, v2, Ljfp;->a:Ljfo;

    iget-object v2, v2, Ljfo;->a:Ljfn;

    iget-object v2, v2, Ljfn;->a:Ljfj;

    .line 4056
    iget v2, v2, Ljfj;->g:I

    iput v2, v0, Ljfp;->d:I

    move-object p1, v1

    .line 669
    goto :goto_0

    .line 1056
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
