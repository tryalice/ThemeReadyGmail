.class public final Llhv;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7895aa91afb86275L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llhv;

    invoke-direct {v0}, Llhv;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llhv;->a:I

    .line 69
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llhv;->b:I

    .line 70
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llhv;->c:I

    .line 72
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llhv;->d:[B

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llhv;->d:[B

    goto :goto_0
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Llhv;->a:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 82
    iget v0, p0, Llhv;->b:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 83
    iget v0, p0, Llhv;->c:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 85
    iget-object v0, p0, Llhv;->d:[B

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Llhv;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 87
    iget-object v0, p0, Llhv;->d:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 113
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    iget v1, p0, Llhv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    iget v1, p0, Llhv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    iget v1, p0, Llhv;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    iget-object v1, p0, Llhv;->d:[B

    if-nez v1, :cond_0

    .line 121
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    iget-object v1, p0, Llhv;->d:[B

    invoke-static {v1}, Llkh;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
