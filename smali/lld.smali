.class public final Llld;
.super Llmf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x36fc5fdc632a4b04L


# instance fields
.field public a:Llls;

.field public b:Llls;


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
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llls;

    invoke-direct {v0, p1}, Llls;-><init>(Llka;)V

    iput-object v0, p0, Llld;->a:Llls;

    .line 4
    new-instance v0, Llls;

    invoke-direct {v0, p1}, Llls;-><init>(Llka;)V

    iput-object v0, p0, Llld;->b:Llls;

    .line 5
    return-void
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Llld;->a:Llls;

    invoke-virtual {v0, p1, v1, p3}, Llls;->a(Llkc;Lljt;Z)V

    .line 12
    iget-object v0, p0, Llld;->b:Llls;

    invoke-virtual {v0, p1, v1, p3}, Llls;->a(Llkc;Lljt;Z)V

    .line 13
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget-object v1, p0, Llld;->a:Llls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v1, p0, Llld;->b:Llls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
