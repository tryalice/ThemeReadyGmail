.class abstract Lljt;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7367f49ae7b5ced3L


# instance fields
.field public a:I

.field public b:Llic;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Llgk;->c()I

    move-result v0

    iput v0, p0, Lljt;->a:I

    .line 41
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Lljt;->b:Llic;

    .line 42
    return-void
.end method

.method a(Llgm;Llgd;Z)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lljt;->a:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 72
    iget-object v0, p0, Lljt;->b:Llic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 73
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    iget v1, p0, Lljt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 54
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget-object v1, p0, Lljt;->b:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
