.class abstract Lljn;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3bf1fbebabfbc28bL


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Llgk;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lljn;->a:Ljava/util/List;

    .line 55
    :goto_0
    invoke-virtual {p1}, Llgk;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Llgk;->f()[B

    move-result-object v0

    .line 57
    iget-object v1, p0, Lljn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lljn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    invoke-virtual {p1, v0}, Llgm;->b([B)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    iget-object v0, p0, Lljn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lljn;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
