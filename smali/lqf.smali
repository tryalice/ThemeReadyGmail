.class public Llqf;
.super Llqd;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final a:Llop;


# direct methods
.method public constructor <init>(Llop;Lloq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Llqd;-><init>(Lloq;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Llop;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Llqf;->a:Llop;

    .line 7
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Llqf;->a:Llop;

    invoke-virtual {v0, p1, p2, p3}, Llop;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Llqf;->a:Llop;

    invoke-virtual {v0, p1, p2, p3, p4}, Llop;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llqf;->a:Llop;

    invoke-virtual {v0}, Llop;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Llqf;->a:Llop;

    invoke-virtual {v0}, Llop;->d()J

    move-result-wide v0

    return-wide v0
.end method
