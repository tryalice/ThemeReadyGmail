.class public Llfv;
.super Lkxx;
.source "SourceFile"


# static fields
.field public static final d:Llfv;

.field public static final serialVersionUID:J = 0x7b217b1422beebd8L


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Llfw;

    const-string v1, "2.0"

    .line 37
    invoke-direct {v0, v1}, Llfw;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Llfv;->d:Llfv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VERSION"

    .line 2
    sget-object v1, Lkxz;->c:Lkxz;

    .line 3
    invoke-direct {p0, v0, v1}, Lkxx;-><init>(Ljava/lang/String;Lkxy;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkxu;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 5
    const-string v0, "VERSION"

    .line 6
    sget-object v1, Lkxz;->c:Lkxz;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lkxx;-><init>(Ljava/lang/String;Lkxu;Lkxy;)V

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfv;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfv;->f:Ljava/lang/String;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iput-object p2, p0, Llfv;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    iget-object v1, p0, Llfv;->e:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Llfv;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-object v1, p0, Llfv;->f:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    :cond_0
    iget-object v1, p0, Llfv;->f:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Llfv;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfv;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfv;->f:Ljava/lang/String;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Llfv;->f:Ljava/lang/String;

    goto :goto_0
.end method
