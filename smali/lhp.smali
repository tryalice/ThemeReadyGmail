.class public final Llhp;
.super Lljt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lljt;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Llhp;

    invoke-direct {v0}, Llhp;-><init>()V

    return-object v0
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Llhp;->a:I

    invoke-virtual {p1, v0}, Llgm;->b(I)V

    .line 49
    iget-object v0, p0, Llhp;->b:Llic;

    invoke-virtual {v0, p1, p2, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 50
    return-void
.end method

.method public final c()Llic;
    .locals 1

    .prologue
    .line 54
    .line 1066
    iget-object v0, p0, Lljt;->b:Llic;

    return-object v0
.end method
