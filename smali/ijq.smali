.class public Lijq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijo",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Liit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lijr;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    sget-object v0, Liiv;->ao:Liit;

    sget-object v1, Liiv;->o:Liit;

    sget-object v2, Liiv;->aq:Liit;

    .line 72
    invoke-static {v0, v1, v2}, Ljwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljwh;

    move-result-object v0

    sput-object v0, Lijq;->d:Ljwh;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lijr;

    invoke-direct {v0}, Lijr;-><init>()V

    iput-object v0, p0, Lijq;->e:Lijr;

    .line 3
    iput v1, p0, Lijq;->f:I

    .line 4
    iput v1, p0, Lijq;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lijq;->e:Lijr;

    .line 65
    iget-object v0, v0, Lijr;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 66
    return v0
.end method

.method public a(Lijd;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    instance-of v0, p1, Lijg;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lijg;

    .line 7
    invoke-virtual {p1}, Lijg;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Lijq;->f:I

    if-lez v1, :cond_0

    .line 9
    iget-object v1, p0, Lijq;->e:Lijr;

    .line 10
    const-string v2, "[\\r\\n]"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 11
    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Lijr;->b(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 13
    invoke-virtual {v1}, Lijr;->b()V

    .line 14
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Lijr;->b(Ljava/lang/String;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lijq;->g:I

    if-gtz v1, :cond_1

    .line 18
    iget-object v1, p0, Lijq;->e:Lijr;

    invoke-virtual {v1, v0}, Lijr;->a(Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 19
    :cond_2
    instance-of v0, p1, Lije;

    if-eqz v0, :cond_8

    .line 20
    check-cast p1, Lije;

    .line 21
    iget-object v0, p1, Lije;->a:Liit;

    .line 23
    sget-object v1, Lijq;->d:Ljwh;

    invoke-virtual {v1, v0}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Lijq;->e:Lijr;

    sget v2, Lnj;->az:I

    invoke-virtual {v1, v2}, Lijr;->a(I)V

    .line 37
    :cond_3
    :goto_2
    sget-object v1, Liiv;->o:Liit;

    invoke-virtual {v1, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    iget-object v0, p0, Lijq;->e:Lijr;

    .line 39
    iget v1, v0, Lijr;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lijr;->b:I

    goto :goto_1

    .line 25
    :cond_4
    sget-object v1, Liiv;->q:Liit;

    invoke-virtual {v1, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lijq;->e:Lijr;

    .line 27
    invoke-virtual {v1}, Lijr;->a()V

    .line 28
    invoke-virtual {v1}, Lijr;->b()V

    goto :goto_2

    .line 31
    :cond_5
    iget-boolean v1, v0, Liit;->e:Z

    .line 32
    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lijq;->e:Lijr;

    sget v2, Lnj;->ay:I

    invoke-virtual {v1, v2}, Lijr;->a(I)V

    .line 34
    sget-object v1, Liiv;->S:Liit;

    invoke-virtual {v1, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lijq;->e:Lijr;

    const-string v2, "________________________________"

    invoke-virtual {v1, v2}, Lijr;->a(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lijq;->e:Lijr;

    sget v2, Lnj;->ay:I

    invoke-virtual {v1, v2}, Lijr;->a(I)V

    goto :goto_2

    .line 41
    :cond_6
    sget-object v1, Liiv;->aq:Liit;

    invoke-virtual {v1, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget v0, p0, Lijq;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lijq;->f:I

    goto :goto_1

    .line 43
    :cond_7
    sget-object v1, Liiv;->aA:Liit;

    invoke-virtual {v1, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Lijq;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lijq;->g:I

    goto :goto_1

    .line 45
    :cond_8
    instance-of v0, p1, Lijb;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lijb;

    .line 47
    iget-object v0, p1, Lijb;->a:Liit;

    .line 49
    sget-object v1, Lijq;->d:Ljwh;

    invoke-virtual {v1, v0}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    iget-object v1, p0, Lijq;->e:Lijr;

    sget v2, Lnj;->az:I

    invoke-virtual {v1, v2}, Lijr;->a(I)V

    .line 55
    :cond_9
    :goto_3
    sget-object v1, Liiv;->o:Liit;

    invoke-virtual {v1, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 56
    iget-object v0, p0, Lijq;->e:Lijr;

    .line 57
    iget v1, v0, Lijr;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lijr;->b:I

    goto/16 :goto_1

    .line 52
    :cond_a
    iget-boolean v1, v0, Liit;->e:Z

    .line 53
    if-eqz v1, :cond_9

    .line 54
    iget-object v1, p0, Lijq;->e:Lijr;

    sget v2, Lnj;->ay:I

    invoke-virtual {v1, v2}, Lijr;->a(I)V

    goto :goto_3

    .line 59
    :cond_b
    sget-object v1, Liiv;->aq:Liit;

    invoke-virtual {v1, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 60
    iget v0, p0, Lijq;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lijq;->f:I

    goto/16 :goto_1

    .line 61
    :cond_c
    sget-object v1, Liiv;->aA:Liit;

    invoke-virtual {v1, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget v0, p0, Lijq;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lijq;->g:I

    goto/16 :goto_1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lijq;->e:Lijr;

    .line 69
    iget-object v0, v0, Lijr;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method
