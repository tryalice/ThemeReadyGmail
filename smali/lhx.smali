.class public final Llhx;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x47adfff377d2c8a9L


# instance fields
.field public a:Llic;

.field public b:Lljs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Llhx;

    invoke-direct {v0}, Llhx;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Llhx;->a:Llic;

    .line 51
    new-instance v0, Lljs;

    invoke-direct {v0, p1}, Lljs;-><init>(Llgk;)V

    iput-object v0, p0, Llhx;->b:Lljs;

    .line 52
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Llhx;->a:Llic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llic;->a(Llgm;Llgd;Z)V

    .line 58
    iget-object v0, p0, Llhx;->b:Lljs;

    invoke-virtual {v0, p1}, Lljs;->a(Llgm;)V

    .line 59
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    iget-object v1, p0, Llhx;->a:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v1, p0, Llhx;->b:Lljs;

    .line 1139
    iget-object v1, v1, Lljs;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    iget-object v1, p0, Llhx;->b:Lljs;

    invoke-virtual {v1}, Lljs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
