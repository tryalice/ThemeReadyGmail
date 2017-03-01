.class public Llht;
.super Llhr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Llhq;


# static fields
.field public static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile c:J

.field public volatile d:Llgx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Llhc;->a()J

    move-result-wide v0

    invoke-static {}, Llin;->L()Llin;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Llht;-><init>(JLlgx;)V

    .line 62
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Llin;->L()Llin;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llht;-><init>(JLlgx;)V

    .line 98
    return-void
.end method

.method public constructor <init>(JLlgx;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Llhr;-><init>()V

    .line 1270
    invoke-static {p3}, Llhc;->a(Llgx;)Llgx;

    move-result-object v0

    iput-object v0, p0, Llht;->d:Llgx;

    .line 126
    iget-object v0, p0, Llht;->d:Llgx;

    .line 2284
    iput-wide p1, p0, Llht;->c:J

    .line 127
    return-void
.end method

.method public constructor <init>(JLlhf;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p3}, Llin;->b(Llhf;)Llin;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llht;-><init>(JLlgx;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 295
    iget-wide v0, p0, Llht;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Llht;->d:Llgx;

    .line 1284
    iput-wide p1, p0, Llht;->c:J

    .line 318
    return-void
.end method

.method public final b()Llgx;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Llht;->d:Llgx;

    return-object v0
.end method
