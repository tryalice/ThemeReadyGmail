.class public abstract Linb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linh;


# instance fields
.field public a:Lino;

.field public b:J


# direct methods
.method private constructor <init>(Lino;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Linb;->b:J

    .line 5
    iput-object p1, p0, Linb;->a:Lino;

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
    invoke-direct {p0, v0}, Linb;-><init>(Lino;)V

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Lino;

    invoke-direct {v0, p1}, Lino;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Linb;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lipw;->a(Liqi;)J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Linb;->b:J

    .line 12
    :cond_0
    iget-wide v0, p0, Linb;->b:J

    return-wide v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Linb;->a:Lino;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linb;->a:Lino;

    invoke-virtual {v0}, Lino;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Lipi;->a:Ljava/nio/charset/Charset;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Linb;->a:Lino;

    invoke-virtual {v0}, Lino;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Linb;->a:Lino;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Linb;->a:Lino;

    invoke-virtual {v0}, Lino;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
