.class final Llis;
.super Lliv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field public final a:Llhi;

.field public final b:Z

.field public final c:Llhf;


# direct methods
.method constructor <init>(Llhi;Llhf;)V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p1}, Llhi;->a()Llhj;

    move-result-object v0

    invoke-direct {p0, v0}, Lliv;-><init>(Llhj;)V

    .line 282
    invoke-virtual {p1}, Llhi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 285
    :cond_0
    iput-object p1, p0, Llis;->a:Llhi;

    .line 286
    invoke-static {p1}, Lliq;->a(Llhi;)Z

    move-result v0

    iput-boolean v0, p0, Llis;->b:Z

    .line 287
    iput-object p2, p0, Llis;->c:Llhf;

    .line 288
    return-void
.end method

.method private final a(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 341
    iget-object v0, p0, Llis;->c:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->b(J)I

    move-result v0

    .line 342
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 344
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 345
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    return v0
.end method

.method private final b(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 351
    iget-object v0, p0, Llis;->c:Llhf;

    invoke-virtual {v0, p1, p2}, Llhf;->g(J)I

    move-result v0

    .line 352
    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 354
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 5

    .prologue
    .line 315
    invoke-direct {p0, p1, p2}, Llis;->a(J)I

    move-result v0

    .line 316
    iget-object v1, p0, Llis;->a:Llhi;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Llhi;->a(JI)J

    move-result-wide v2

    .line 317
    iget-boolean v1, p0, Llis;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Llis;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 321
    invoke-direct {p0, p1, p2}, Llis;->a(J)I

    move-result v0

    .line 322
    iget-object v1, p0, Llis;->a:Llhi;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Llhi;->a(JJ)J

    move-result-wide v2

    .line 323
    iget-boolean v1, p0, Llis;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Llis;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Llis;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llis;->a:Llhi;

    invoke-virtual {v0}, Llhi;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llis;->a:Llhi;

    invoke-virtual {v0}, Llhi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llis;->c:Llhf;

    invoke-virtual {v0}, Llhf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Llis;->a:Llhi;

    invoke-virtual {v0}, Llhi;->d()J

    move-result-wide v0

    return-wide v0
.end method
