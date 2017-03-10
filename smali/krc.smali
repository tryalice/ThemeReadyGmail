.class public abstract Lkrc;
.super Lkqq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1c9140f020af4578L


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lkrd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkrd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkqq;-><init>()V

    .line 2
    iput-object p1, p0, Lkrc;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkrc;->b:Lkrd;

    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 13
    sget-object v0, Llas;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lkrc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 16
    instance-of v0, p1, Lkrc;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lkrc;

    .line 18
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    .line 19
    iget-object v1, p0, Lkrc;->a:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lkrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lkrc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkrc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Llcu;->a:Z

    .line 24
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    .line 26
    iget-object v1, p0, Lkrc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lkrc;->a()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 30
    iget v0, v0, Llcv;->c:I

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget-object v1, p0, Lkrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Lkrc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lkrc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llas;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkrc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
