.class public final Lhzt;
.super Lhzs;
.source "SourceFile"


# instance fields
.field public final a:Lhzi;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhzu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lhzi;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzi;",
            "Ljava/util/List",
            "<",
            "Lhzu;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lhzs;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 3
    iput-object p1, p0, Lhzt;->a:Lhzi;

    .line 4
    iput-object p2, p0, Lhzt;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lhzt;->c:Z

    .line 6
    iput-object p4, p0, Lhzt;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lhzt;->e:Ljava/lang/String;

    .line 8
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lhzi;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Lhzt;-><init>(Lhzi;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhzh;)Lhzu;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lhzt;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lhzt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzu;

    .line 12
    iget-object v2, v0, Lhzu;->a:Lhzh;

    invoke-virtual {v2, p1}, Lhzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhzx;)V
    .locals 0

    .prologue
    .line 26
    invoke-interface {p1, p0}, Lhzx;->a(Lhzt;)V

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Start Tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lhzt;->a:Lhzi;

    .line 19
    iget-object v0, v0, Lhzi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lhzt;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhzt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzu;

    .line 22
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lhzu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
