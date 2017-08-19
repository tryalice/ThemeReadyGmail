.class public final Lmeh;
.super Lmen;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmel;


# static fields
.field public static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmen;-><init>()V

    .line 2
    invoke-static {}, Lmdw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmeh;->a:J

    .line 3
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lmen;-><init>()V

    .line 5
    iput-wide p1, p0, Lmeh;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lmeh;->a:J

    return-wide v0
.end method

.method public final b()Lmdr;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lmfi;->M:Lmfi;

    .line 9
    return-object v0
.end method
