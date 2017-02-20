.class public final Llhw;
.super Llip;
.source "SourceFile"


# static fields
.field public static final g:Llki;

.field public static final serialVersionUID:J = -0x62dbc5b976c6cbf7L


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Lljs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Llki;

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    invoke-direct {v0, v1}, Llki;-><init>(Ljava/lang/String;)V

    sput-object v0, Llhw;->g:Llki;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Llhw;

    invoke-direct {v0}, Llhw;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llhw;->a:I

    .line 106
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    iput v0, p0, Llhw;->b:I

    .line 107
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llhw;->c:I

    .line 109
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    .line 110
    if-lez v0, :cond_0

    .line 111
    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llhw;->d:[B

    .line 115
    :goto_0
    invoke-virtual {p1}, Llgk;->b()I

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Llgk;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llhw;->e:[B

    .line 117
    new-instance v0, Lljs;

    invoke-direct {v0, p1}, Lljs;-><init>(Llgk;)V

    iput-object v0, p0, Llhw;->f:Lljs;

    .line 118
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llhw;->d:[B

    goto :goto_0
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Llhw;->a:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 123
    iget v0, p0, Llhw;->b:I

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 124
    iget v0, p0, Llhw;->c:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 126
    iget-object v0, p0, Llhw;->d:[B

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Llhw;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 128
    iget-object v0, p0, Llhw;->d:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 132
    :goto_0
    iget-object v0, p0, Llhw;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    .line 133
    iget-object v0, p0, Llhw;->e:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 134
    iget-object v0, p0, Llhw;->f:Lljs;

    invoke-virtual {v0, p1}, Lljs;->a(Llgm;)V

    .line 135
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llgm;->a(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    iget v1, p0, Llhw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 163
    iget v1, p0, Llhw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    iget v1, p0, Llhw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 167
    iget-object v1, p0, Llhw;->d:[B

    if-nez v1, :cond_1

    .line 168
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 171
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    sget-object v1, Llhw;->g:Llki;

    iget-object v2, p0, Llhw;->e:[B

    invoke-virtual {v1, v2}, Llki;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v1, p0, Llhw;->f:Lljs;

    .line 1139
    iget-object v1, v1, Lljs;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    iget-object v1, p0, Llhw;->f:Lljs;

    invoke-virtual {v1}, Lljs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_1
    iget-object v1, p0, Llhw;->d:[B

    invoke-static {v1}, Llkh;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
