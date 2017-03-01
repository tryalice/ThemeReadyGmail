.class public final Llhn;
.super Llhs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Llhq;


# static fields
.field public static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Llhs;-><init>()V

    .line 109
    invoke-static {}, Llhc;->a()J

    move-result-wide v0

    iput-wide v0, p0, Llhn;->a:J

    .line 110
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Llhs;-><init>()V

    .line 119
    iput-wide p1, p0, Llhn;->a:J

    .line 120
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Llhn;->a:J

    return-wide v0
.end method

.method public final b()Llgx;
    .locals 1

    .prologue
    .line 1070
    sget-object v0, Llin;->M:Llin;

    return-object v0
.end method
