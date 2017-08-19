.class public final Lipk;
.super Lipj;
.source "SourceFile"


# instance fields
.field public final a:Lioz;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lioz;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioz;",
            "Ljava/util/List",
            "<",
            "Lipl;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lipj;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkac;->a(Z)V

    .line 3
    iput-object p1, p0, Lipk;->a:Lioz;

    .line 4
    iput-object p2, p0, Lipk;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lipk;->c:Z

    .line 6
    iput-object p4, p0, Lipk;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lipk;->e:Ljava/lang/String;

    .line 8
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lioz;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lipk;-><init>(Lioz;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lioy;)Lipl;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lipk;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lipk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipl;

    .line 12
    iget-object v2, v0, Lipl;->a:Lioy;

    .line 13
    invoke-virtual {v2, p1}, Lioy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lipo;)V
    .locals 0

    .prologue
    .line 28
    invoke-interface {p1, p0}, Lipo;->a(Lipk;)V

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Start Tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lipk;->a:Lioz;

    .line 20
    iget-object v0, v0, Lioz;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lipk;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lipk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipl;

    .line 24
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Lipl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
