.class final Lkct;
.super Lkbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbc",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public a:Lkcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcp",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkcs;


# direct methods
.method constructor <init>(Lkcs;Lkcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkcp",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkct;->b:Lkcs;

    invoke-direct {p0}, Lkbc;-><init>()V

    .line 2
    iput-object p2, p0, Lkct;->a:Lkcp;

    .line 3
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
    .line 4
    iget-object v0, p0, Lkct;->a:Lkcp;

    iget-object v0, v0, Lkcp;->h:Ljava/lang/Object;

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
    .line 5
    iget-object v0, p0, Lkct;->a:Lkcp;

    iget-object v0, v0, Lkcp;->g:Ljava/lang/Object;

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
    .line 6
    iget-object v0, p0, Lkct;->a:Lkcp;

    iget-object v1, v0, Lkcp;->g:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lkda;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Lkct;->a:Lkcp;

    iget v0, v0, Lkcp;->a:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lkct;->b:Lkcs;

    iget-object v0, v0, Lkcs;->b:Lkcr;

    iget-object v0, v0, Lkcr;->a:Lkcq;

    iget-object v0, v0, Lkcq;->a:Lkcm;

    .line 11
    invoke-virtual {v0, p1, v2}, Lkcm;->a(Ljava/lang/Object;I)Lkcp;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljzc;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lkct;->b:Lkcs;

    iget-object v0, v0, Lkcs;->b:Lkcr;

    iget-object v0, v0, Lkcr;->a:Lkcq;

    iget-object v0, v0, Lkcq;->a:Lkcm;

    iget-object v3, p0, Lkct;->a:Lkcp;

    .line 14
    invoke-virtual {v0, v3}, Lkcm;->a(Lkcp;)V

    .line 15
    new-instance v0, Lkcp;

    iget-object v3, p0, Lkct;->a:Lkcp;

    iget-object v3, v3, Lkcp;->h:Ljava/lang/Object;

    iget-object v4, p0, Lkct;->a:Lkcp;

    iget v4, v4, Lkcp;->b:I

    invoke-direct {v0, p1, v2, v3, v4}, Lkcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lkct;->a:Lkcp;

    .line 17
    iget-object v2, p0, Lkct;->b:Lkcs;

    iget-object v2, v2, Lkcs;->b:Lkcr;

    iget-object v2, v2, Lkcr;->a:Lkcq;

    iget-object v2, v2, Lkcq;->a:Lkcm;

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lkcm;->a(Lkcp;Lkcp;)V

    .line 19
    iget-object v0, p0, Lkct;->b:Lkcs;

    iget-object v2, p0, Lkct;->b:Lkcs;

    iget-object v2, v2, Lkcs;->b:Lkcr;

    iget-object v2, v2, Lkcr;->a:Lkcq;

    iget-object v2, v2, Lkcq;->a:Lkcm;

    .line 20
    iget v2, v2, Lkcm;->g:I

    .line 21
    iput v2, v0, Lkcs;->e:I

    move-object p1, v1

    .line 22
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
