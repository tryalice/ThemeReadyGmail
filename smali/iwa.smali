.class public final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Liyy;

.field public final b:Livy;

.field public c:Ljvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvm",
            "<",
            "Livw;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liwe",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public f:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liwb",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public g:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liwd",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lixg;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method protected constructor <init>(Livz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livz",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Livz;->a:Liyy;

    .line 28
    iput-object v0, p0, Liwa;->a:Liyy;

    .line 30
    iget-object v0, p1, Livz;->b:Livy;

    .line 31
    iput-object v0, p0, Liwa;->b:Livy;

    .line 33
    iget-object v0, p1, Livz;->c:Ljvm;

    .line 34
    iput-object v0, p0, Liwa;->c:Ljvm;

    .line 36
    iget-object v0, p1, Livz;->d:Ljrd;

    .line 37
    iput-object v0, p0, Liwa;->d:Ljrd;

    .line 39
    iget-object v0, p1, Livz;->e:Ljrd;

    .line 40
    iput-object v0, p0, Liwa;->e:Ljrd;

    .line 42
    iget-object v0, p1, Livz;->f:Ljrd;

    .line 43
    iput-object v0, p0, Liwa;->f:Ljrd;

    .line 45
    iget-object v0, p1, Livz;->g:Ljrd;

    .line 46
    iput-object v0, p0, Liwa;->g:Ljrd;

    .line 48
    iget v0, p1, Livz;->h:I

    .line 49
    iput v0, p0, Liwa;->h:I

    .line 51
    iget-object v0, p1, Livz;->i:Ljrd;

    .line 52
    iput-object v0, p0, Liwa;->i:Ljrd;

    .line 54
    iget v0, p1, Livz;->j:I

    .line 55
    iput v0, p0, Liwa;->j:I

    .line 56
    return-void
.end method

.method protected constructor <init>(Liyy;Livy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwa;->a:Liyy;

    .line 3
    iput-object p2, p0, Liwa;->b:Livy;

    .line 5
    sget-object v0, Ljzx;->b:Ljvq;

    .line 6
    iput-object v0, p0, Liwa;->c:Ljvm;

    .line 8
    sget-object v0, Ljpo;->a:Ljpo;

    .line 9
    iput-object v0, p0, Liwa;->d:Ljrd;

    .line 11
    sget-object v0, Ljpo;->a:Ljpo;

    .line 12
    iput-object v0, p0, Liwa;->e:Ljrd;

    .line 14
    sget-object v0, Ljpo;->a:Ljpo;

    .line 15
    iput-object v0, p0, Liwa;->f:Ljrd;

    .line 17
    sget-object v0, Ljpo;->a:Ljpo;

    .line 18
    iput-object v0, p0, Liwa;->g:Ljrd;

    .line 19
    iput v1, p0, Liwa;->h:I

    .line 21
    sget-object v0, Ljpo;->a:Ljpo;

    .line 22
    iput-object v0, p0, Liwa;->i:Ljrd;

    .line 23
    iput v1, p0, Liwa;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Livz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Livz",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Liwa;->b:Livy;

    sget-object v1, Livy;->b:Livy;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Liwa;->d:Ljrd;

    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Ljri;->b(Z)V

    .line 60
    new-instance v0, Livz;

    invoke-direct {v0, p0}, Livz;-><init>(Liwa;)V

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Liwa;->d:Ljrd;

    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liwe;)Liwa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwe;",
            ")",
            "Liwa",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Liwa;->e:Ljrd;

    .line 65
    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Liwa;->f:Ljrd;

    .line 67
    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Liwa;->g:Ljrd;

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Liwa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Liwa",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    iput-object v0, p0, Liwa;->d:Ljrd;

    .line 62
    return-object p0
.end method
