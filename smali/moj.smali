.class abstract Lmoj;
.super Lmnt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x10e97ee72325L


# instance fields
.field public a:Lmng;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmnt;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lmlo;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmng;

    invoke-direct {v0, p1}, Lmng;-><init>(Lmlo;)V

    iput-object v0, p0, Lmoj;->a:Lmng;

    .line 3
    return-void
.end method

.method a(Lmlq;Lmlh;Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmoj;->a:Lmng;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmng;->a(Lmlq;Lmlh;Z)V

    .line 6
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmoj;->a:Lmng;

    invoke-virtual {v0}, Lmng;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
