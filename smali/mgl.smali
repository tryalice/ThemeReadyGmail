.class abstract Lmgl;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x10e97ee72325L


# instance fields
.field public a:Lmfi;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmfv;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lmdq;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmfi;

    invoke-direct {v0, p1}, Lmfi;-><init>(Lmdq;)V

    iput-object v0, p0, Lmgl;->a:Lmfi;

    .line 3
    return-void
.end method

.method a(Lmds;Lmdj;Z)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmgl;->a:Lmfi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lmfi;->a(Lmds;Lmdj;Z)V

    .line 6
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmgl;->a:Lmfi;

    invoke-virtual {v0}, Lmfi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
