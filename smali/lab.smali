.class public final Llab;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x71fd8b683389bf04L


# instance fields
.field public d:Lkuy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "TZOFFSETTO"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llab;->d:Lkuy;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Llab;->d:Lkuy;

    invoke-virtual {v0}, Lkuy;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lkuy;

    invoke-direct {v0, p1}, Lkuy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llab;->d:Lkuy;

    .line 5
    return-void
.end method
