.class public final Llln;
.super Llmf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x47adfff377d2c8a9L


# instance fields
.field public a:Llls;

.field public b:Llni;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llls;

    invoke-direct {v0, p1}, Llls;-><init>(Llka;)V

    iput-object v0, p0, Llln;->a:Llls;

    .line 4
    new-instance v0, Llni;

    invoke-direct {v0, p1}, Llni;-><init>(Llka;)V

    iput-object v0, p0, Llln;->b:Llni;

    .line 5
    return-void
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Llln;->a:Llls;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llls;->a(Llkc;Lljt;Z)V

    .line 7
    iget-object v0, p0, Llln;->b:Llni;

    invoke-virtual {v0, p1}, Llni;->a(Llkc;)V

    .line 8
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget-object v1, p0, Llln;->a:Llls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Llln;->b:Llni;

    .line 12
    iget-object v1, v1, Llni;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Llln;->b:Llni;

    invoke-virtual {v1}, Llni;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
