.class final Ljli;
.super Ljjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjr",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public a:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljlh;


# direct methods
.method constructor <init>(Ljlh;Ljle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljle",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljli;->b:Ljlh;

    invoke-direct {p0}, Ljjr;-><init>()V

    .line 2
    iput-object p2, p0, Ljli;->a:Ljle;

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
    iget-object v0, p0, Ljli;->a:Ljle;

    iget-object v0, v0, Ljle;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Ljli;->a:Ljle;

    iget-object v0, v0, Ljle;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Ljli;->a:Ljle;

    iget-object v1, v0, Ljle;->g:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljlp;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Ljli;->a:Ljle;

    iget v0, v0, Ljle;->a:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ljli;->b:Ljlh;

    iget-object v0, v0, Ljlh;->a:Ljlg;

    iget-object v0, v0, Ljlg;->a:Ljlf;

    iget-object v0, v0, Ljlf;->a:Ljlb;

    .line 11
    invoke-virtual {v0, p1, v2}, Ljlb;->a(Ljava/lang/Object;I)Ljle;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljho;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ljli;->b:Ljlh;

    iget-object v0, v0, Ljlh;->a:Ljlg;

    iget-object v0, v0, Ljlg;->a:Ljlf;

    iget-object v0, v0, Ljlf;->a:Ljlb;

    iget-object v3, p0, Ljli;->a:Ljle;

    .line 14
    invoke-virtual {v0, v3}, Ljlb;->a(Ljle;)V

    .line 15
    new-instance v0, Ljle;

    iget-object v3, p0, Ljli;->a:Ljle;

    iget-object v3, v3, Ljle;->h:Ljava/lang/Object;

    iget-object v4, p0, Ljli;->a:Ljle;

    iget v4, v4, Ljle;->b:I

    invoke-direct {v0, p1, v2, v3, v4}, Ljle;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Ljli;->a:Ljle;

    .line 17
    iget-object v2, p0, Ljli;->b:Ljlh;

    iget-object v2, v2, Ljlh;->a:Ljlg;

    iget-object v2, v2, Ljlg;->a:Ljlf;

    iget-object v2, v2, Ljlf;->a:Ljlb;

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljlb;->a(Ljle;Ljle;)V

    .line 19
    iget-object v0, p0, Ljli;->b:Ljlh;

    iget-object v2, p0, Ljli;->b:Ljlh;

    iget-object v2, v2, Ljlh;->a:Ljlg;

    iget-object v2, v2, Ljlg;->a:Ljlf;

    iget-object v2, v2, Ljlf;->a:Ljlb;

    .line 20
    iget v2, v2, Ljlb;->g:I

    .line 21
    iput v2, v0, Ljlh;->d:I

    move-object p1, v1

    .line 22
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
