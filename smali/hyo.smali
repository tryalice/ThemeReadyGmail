.class public abstract Lhyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyw;


# instance fields
.field public a:Lhze;

.field public b:J


# direct methods
.method protected constructor <init>(Lhze;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhyo;->b:J

    .line 56
    iput-object p1, p0, Lhyo;->a:Lhze;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lhyo;-><init>(Lhze;)V

    .line 49
    return-void

    .line 48
    :cond_0
    new-instance v0, Lhze;

    invoke-direct {v0, p1}, Lhze;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lhyw;)J
    .locals 2

    .prologue
    .line 136
    invoke-interface {p0}, Lhyw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-wide/16 v0, -0x1

    .line 139
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Libq;->a(Licc;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lhyo;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1117
    invoke-static {p0}, Lhyo;->a(Lhyw;)J

    move-result-wide v0

    iput-wide v0, p0, Lhyo;->b:J

    .line 67
    :cond_0
    iget-wide v0, p0, Lhyo;->b:J

    return-wide v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lhyo;->a:Lhze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyo;->a:Lhze;

    invoke-virtual {v0}, Lhze;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    sget-object v0, Libc;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lhyo;->a:Lhze;

    invoke-virtual {v0}, Lhze;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lhyo;->a:Lhze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhyo;->a:Lhze;

    invoke-virtual {v0}, Lhze;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
