.class public final Llof;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7f46a02bd199a5deL


# instance fields
.field public d:Llkg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "EXRULE"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    new-instance v0, Llkg;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llkg;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Llof;->d:Llkg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llof;->d:Llkg;

    .line 10
    invoke-virtual {v0}, Llkg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Llkg;

    invoke-direct {v0, p1}, Llkg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llof;->d:Llkg;

    .line 7
    return-void
.end method
