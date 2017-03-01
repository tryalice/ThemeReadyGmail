.class public final Llgy;
.super Llht;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Llhq;


# static fields
.field public static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Llht;-><init>()V

    .line 156
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Llht;-><init>(J)V

    .line 194
    return-void
.end method

.method public constructor <init>(JLlgx;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0, p1, p2, p3}, Llht;-><init>(JLlgx;)V

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Llhf;)Llgy;
    .locals 2

    .prologue
    .line 550
    invoke-static {p1}, Llhc;->a(Llhf;)Llhf;

    move-result-object v0

    .line 1071
    invoke-virtual {p0}, Llhs;->b()Llgx;

    move-result-object v1

    invoke-virtual {v1}, Llgx;->a()Llhf;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 554
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, v0}, Llht;->a(Llhf;)Llgy;

    move-result-object p0

    goto :goto_0
.end method
