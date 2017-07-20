.class public abstract Llhn;
.super Llhb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1c9140f020af4578L


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Llho;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llho;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llhb;-><init>()V

    .line 2
    iput-object p1, p0, Llhn;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llhn;->b:Llho;

    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 14
    sget-object v0, Llrd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Llhn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llrd;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 17
    instance-of v0, p1, Llhn;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Llhn;

    .line 19
    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    .line 20
    iget-object v1, p0, Llhn;->a:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Llhn;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lltf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lltf;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Llhn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llhn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lltf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lltf;

    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lltf;->a:Z

    .line 27
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
    .line 28
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    .line 29
    iget-object v1, p0, Llhn;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Llhn;->a()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    .line 33
    iget v0, v0, Lltg;->c:I

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget-object v1, p0, Llhn;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Llhn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Llhn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llrd;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llrd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Llhn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llrd;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
