.class public Llpv;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final d:Llpv;

.field public static final serialVersionUID:J = 0x7b217b1422beebd8L


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Llpw;

    const-string v1, "2.0"

    .line 37
    invoke-direct {v0, v1}, Llpw;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Llpv;->d:Llpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "VERSION"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llhu;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 5
    const-string v0, "VERSION"

    .line 6
    sget-object v1, Llhz;->c:Llhz;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llhx;-><init>(Ljava/lang/String;Llhu;Llhy;)V

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

    iput-object v0, p0, Llpv;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpv;->f:Ljava/lang/String;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iput-object p2, p0, Llpv;->f:Ljava/lang/String;

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
    iget-object v1, p0, Llpv;->e:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Llpv;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-object v1, p0, Llpv;->f:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    :cond_0
    iget-object v1, p0, Llpv;->f:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Llpv;->f:Ljava/lang/String;

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

    iput-object v0, p0, Llpv;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpv;->f:Ljava/lang/String;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Llpv;->f:Ljava/lang/String;

    goto :goto_0
.end method
