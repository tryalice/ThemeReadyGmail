.class public final Llvw;
.super Llpo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7f46a02bd199a5deL


# instance fields
.field public d:Llrx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "EXRULE"

    .line 2
    sget-object v1, Llpq;->c:Llpq;

    .line 3
    invoke-direct {p0, v0, v1}, Llpo;-><init>(Ljava/lang/String;Llpp;)V

    .line 4
    new-instance v0, Llrx;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llrx;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Llvw;->d:Llrx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llvw;->d:Llrx;

    .line 10
    invoke-virtual {v0}, Llrx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Llrx;

    invoke-direct {v0, p1}, Llrx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llvw;->d:Llrx;

    .line 7
    return-void
.end method
