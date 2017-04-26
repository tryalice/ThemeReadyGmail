.class final Ljuw;
.super Ljtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljux",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljuv;


# direct methods
.method constructor <init>(Ljuv;Ljux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljux",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljuw;->b:Ljuv;

    invoke-direct {p0}, Ljtk;-><init>()V

    .line 2
    iput-object p2, p0, Ljuw;->a:Ljux;

    .line 3
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljuw;->a:Ljux;

    iget-object v0, v0, Ljux;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljuw;->a:Ljux;

    iget-object v0, v0, Ljux;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Ljuw;->a:Ljux;

    iget-object v1, v0, Ljux;->h:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljvi;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Ljuw;->a:Ljux;

    iget v0, v0, Ljux;->b:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ljuw;->b:Ljuv;

    iget-object v0, v0, Ljuv;->a:Ljuu;

    .line 11
    invoke-virtual {v0, p1, v2}, Ljuu;->b(Ljava/lang/Object;I)Ljux;

    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljri;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ljuw;->b:Ljuv;

    iget-object v0, v0, Ljuv;->a:Ljuu;

    iget-object v3, p0, Ljuw;->a:Ljux;

    .line 14
    invoke-virtual {v0, v3}, Ljuu;->a(Ljux;)V

    .line 15
    new-instance v0, Ljux;

    iget-object v3, p0, Ljuw;->a:Ljux;

    iget-object v3, v3, Ljux;->g:Ljava/lang/Object;

    iget-object v4, p0, Ljuw;->a:Ljux;

    iget v4, v4, Ljux;->a:I

    invoke-direct {v0, v3, v4, p1, v2}, Ljux;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    iget-object v2, p0, Ljuw;->b:Ljuv;

    iget-object v2, v2, Ljuv;->a:Ljuu;

    iget-object v3, p0, Ljuw;->a:Ljux;

    .line 17
    invoke-virtual {v2, v0, v3}, Ljuu;->a(Ljux;Ljux;)V

    .line 18
    iget-object v2, p0, Ljuw;->a:Ljux;

    iput-object v5, v2, Ljux;->f:Ljux;

    .line 19
    iget-object v2, p0, Ljuw;->a:Ljux;

    iput-object v5, v2, Ljux;->e:Ljux;

    .line 20
    iget-object v2, p0, Ljuw;->b:Ljuv;

    iget-object v3, p0, Ljuw;->b:Ljuv;

    iget-object v3, v3, Ljuv;->a:Ljuu;

    .line 21
    iget v3, v3, Ljuu;->g:I

    .line 22
    iput v3, v2, Ljuv;->d:I

    .line 23
    iget-object v2, p0, Ljuw;->b:Ljuv;

    iget-object v2, v2, Ljuv;->c:Ljux;

    iget-object v3, p0, Ljuw;->a:Ljux;

    if-ne v2, v3, :cond_1

    .line 24
    iget-object v2, p0, Ljuw;->b:Ljuv;

    iput-object v0, v2, Ljuv;->c:Ljux;

    .line 25
    :cond_1
    iput-object v0, p0, Ljuw;->a:Ljux;

    move-object p1, v1

    .line 26
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
