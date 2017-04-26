.class public Llpu;
.super Llnx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x434ef1989d177c42L


# direct methods
.method public constructor <init>(Ljava/lang/String;Llhy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llnx;-><init>(Ljava/lang/String;Llhy;)V

    .line 2
    new-instance v0, Llgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llgj;-><init>(B)V

    invoke-virtual {p0, v0}, Llpu;->a(Llgg;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Llgj;)V
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Llgj;

    invoke-direct {v0, p1}, Llgj;-><init>(Ljava/util/Date;)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llgj;->a(Z)V

    .line 7
    invoke-virtual {p0, v0}, Llpu;->a(Llgg;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Llpu;->a(Llgg;)V

    goto :goto_0
.end method

.method public final a(Llkj;)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot set timezone for UTC properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
