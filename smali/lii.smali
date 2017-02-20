.class public final Llii;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1923e20a41543a3bL


# instance fields
.field public a:I

.field public b:Llic;

.field public c:Llic;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llii;

    invoke-direct {v0}, Llii;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Llii;->a:I

    .line 48
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Llii;->b:Llic;

    .line 49
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Llii;->c:Llic;

    .line 50
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget v0, p0, Llii;->a:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 74
    iget-object v0, p0, Llii;->b:Llic;

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 75
    iget-object v0, p0, Llii;->c:Llic;

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 76
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    iget v1, p0, Llii;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    iget-object v1, p0, Llii;->b:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 66
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    iget-object v1, p0, Llii;->c:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
