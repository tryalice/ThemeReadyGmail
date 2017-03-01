.class public final Llho;
.super Llht;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Llhq;


# static fields
.field public static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field public a:Llgz;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Llht;-><init>()V

    .line 173
    return-void
.end method

.method public constructor <init>(JLlhf;)V
    .locals 2

    .prologue
    .line 223
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p3}, Llht;-><init>(JLlhf;)V

    .line 224
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Llho;->b:I

    packed-switch v0, :pswitch_data_0

    .line 474
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Llht;->a(J)V

    .line 475
    return-void

    .line 458
    :pswitch_1
    iget-object v0, p0, Llho;->a:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->d(J)J

    move-result-wide p1

    goto :goto_0

    .line 461
    :pswitch_2
    iget-object v0, p0, Llho;->a:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 464
    :pswitch_3
    iget-object v0, p0, Llho;->a:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 467
    :pswitch_4
    iget-object v0, p0, Llho;->a:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->g(J)J

    move-result-wide p1

    goto :goto_0

    .line 470
    :pswitch_5
    iget-object v0, p0, Llho;->a:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1217
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1219
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21132
    sget-object v0, Llkj;->E:Lljn;

    invoke-virtual {v0, p0}, Lljn;->a(Llhq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
