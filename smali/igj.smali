.class public abstract Ligj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligr;


# instance fields
.field public a:Ligz;

.field public b:J


# direct methods
.method protected constructor <init>(Ligz;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ligj;->b:J

    .line 5
    iput-object p1, p0, Ligj;->a:Ligz;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ligj;-><init>(Ligz;)V

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ligz;

    invoke-direct {v0, p1}, Ligz;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ligr;)J
    .locals 2

    .prologue
    .line 17
    invoke-interface {p0}, Ligr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lijl;->a(Lijx;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Ligj;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Ligj;->a(Ligr;)J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ligj;->b:J

    .line 11
    :cond_0
    iget-wide v0, p0, Ligj;->b:J

    return-wide v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ligj;->a:Ligz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligj;->a:Ligz;

    invoke-virtual {v0}, Ligz;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Liix;->a:Ljava/nio/charset/Charset;

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Ligj;->a:Ligz;

    invoke-virtual {v0}, Ligz;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ligj;->a:Ligz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ligj;->a:Ligz;

    invoke-virtual {v0}, Ligz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
