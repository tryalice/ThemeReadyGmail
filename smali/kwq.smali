.class public Lkwq;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final d:Lkwq;

.field public static final serialVersionUID:J = 0x7b217b1422beebd8L


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lkwr;

    const-string v1, "2.0"

    .line 1062
    invoke-direct {v0, v1}, Lkwr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwq;->d:Lkwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    const-string v0, "VERSION"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lkop;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 102
    const-string v0, "VERSION"

    .line 2960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, p1, v1}, Lkos;-><init>(Ljava/lang/String;Lkop;Lkot;)V

    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->f:Ljava/lang/String;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-object p2, p0, Lkwq;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1145
    iget-object v1, p0, Lkwq;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2145
    iget-object v1, p0, Lkwq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3138
    iget-object v1, p0, Lkwq;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 169
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4138
    :cond_0
    iget-object v1, p0, Lkwq;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5138
    iget-object v1, p0, Lkwq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->f:Ljava/lang/String;

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-object p1, p0, Lkwq;->f:Ljava/lang/String;

    goto :goto_0
.end method
