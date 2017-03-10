.class abstract Llmv;
.super Llmf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x10e97ee72325L


# instance fields
.field public a:Llls;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Llka;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llls;

    invoke-direct {v0, p1}, Llls;-><init>(Llka;)V

    iput-object v0, p0, Llmv;->a:Llls;

    .line 3
    return-void
.end method

.method a(Llkc;Lljt;Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llmv;->a:Llls;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Llls;->a(Llkc;Lljt;Z)V

    .line 6
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llmv;->a:Llls;

    invoke-virtual {v0}, Llls;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
