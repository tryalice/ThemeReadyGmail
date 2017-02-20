.class public abstract Lknm;
.super Lkna;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x1c9140f020af4578L


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lknn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lknn;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lkna;-><init>()V

    .line 196
    iput-object p1, p0, Lknm;->a:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lknm;->b:Lknn;

    .line 198
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lkxc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lknm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkxc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 221
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 236
    instance-of v0, p1, Lknm;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lknm;

    .line 238
    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    .line 1229
    iget-object v1, p0, Lknm;->a:Ljava/lang/String;

    iget-object v2, p1, Lknm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lknm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lknm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    .line 2829
    iget-boolean v0, v0, Lkze;->a:Z

    .line 241
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
    .line 249
    new-instance v0, Lkzf;

    invoke-direct {v0}, Lkzf;-><init>()V

    .line 1229
    iget-object v1, p0, Lknm;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lknm;->a()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    .line 2992
    iget v0, v0, Lkzf;->c:I

    .line 249
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1229
    iget-object v1, p0, Lknm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {p0}, Lknm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lknm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkxc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkxc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lknm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkxc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
