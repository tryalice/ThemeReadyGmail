.class public final Llnv;
.super Llqr;
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
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llnv;->a:I

    .line 141
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llnv;->b:I

    .line 142
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llnv;->c:I

    .line 143
    invoke-virtual {p1}, Llom;->e()[B

    move-result-object v0

    iput-object v0, p0, Llnv;->d:[B

    .line 144
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Llnv;->a:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 219
    iget v0, p0, Llnv;->b:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 220
    iget v0, p0, Llnv;->c:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 221
    iget-object v0, p0, Llnv;->d:[B

    invoke-virtual {p1, v0}, Lloo;->a([B)V

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
    iget v1, p0, Llnv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 168
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    iget v1, p0, Llnv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    iget v1, p0, Llnv;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 172
    iget-object v1, p0, Llnv;->d:[B

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "multiline"

    invoke-static {v1}, Llqi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    iget-object v1, p0, Llnv;->d:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Llsl;->a([BLjava/lang/String;Z)Ljava/lang/String;

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
    iget-object v1, p0, Llnv;->d:[B

    invoke-static {v1}, Llsl;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
