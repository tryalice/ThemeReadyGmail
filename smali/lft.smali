.class public final Llft;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4219a095e1a12903L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Llft;

    invoke-direct {v0}, Llft;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llft;->a:I

    .line 141
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llft;->b:I

    .line 142
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llft;->c:I

    .line 143
    invoke-virtual {p1}, Llgk;->e()[B

    move-result-object v0

    iput-object v0, p0, Llft;->d:[B

    .line 144
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Llft;->a:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 219
    iget v0, p0, Llft;->b:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 220
    iget v0, p0, Llft;->c:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 221
    iget-object v0, p0, Llft;->d:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 222
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 167
    iget v1, p0, Llft;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 168
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    iget v1, p0, Llft;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    iget v1, p0, Llft;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 172
    iget-object v1, p0, Llft;->d:[B

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "multiline"

    invoke-static {v1}, Llig;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    iget-object v1, p0, Llft;->d:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Llkj;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    iget-object v1, p0, Llft;->d:[B

    invoke-static {v1}, Llkj;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
