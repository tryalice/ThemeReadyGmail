.class public Lidn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lidl",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Licq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lido;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lics;->ao:Licq;

    sget-object v1, Lics;->o:Licq;

    sget-object v2, Lics;->aq:Licq;

    .line 72
    invoke-static {v0, v1, v2}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljqs;

    move-result-object v0

    sput-object v0, Lidn;->d:Ljqs;

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
    new-instance v0, Lido;

    invoke-direct {v0}, Lido;-><init>()V

    iput-object v0, p0, Lidn;->e:Lido;

    .line 3
    iput v1, p0, Lidn;->f:I

    .line 4
    iput v1, p0, Lidn;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lidn;->e:Lido;

    .line 65
    iget-object v0, v0, Lido;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 66
    return v0
.end method

.method public a(Lida;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    instance-of v0, p1, Lidd;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lidd;

    .line 7
    invoke-virtual {p1}, Lidd;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Lidn;->f:I

    if-lez v1, :cond_0

    .line 9
    iget-object v1, p0, Lidn;->e:Lido;

    .line 10
    const-string v2, "[\\r\\n]"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 11
    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Lido;->b(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 13
    invoke-virtual {v1}, Lido;->b()V

    .line 14
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Lido;->b(Ljava/lang/String;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lidn;->g:I

    if-gtz v1, :cond_1

    .line 18
    iget-object v1, p0, Lidn;->e:Lido;

    invoke-virtual {v1, v0}, Lido;->a(Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 19
    :cond_2
    instance-of v0, p1, Lidb;

    if-eqz v0, :cond_8

    .line 20
    check-cast p1, Lidb;

    .line 21
    iget-object v0, p1, Lidb;->a:Licq;

    .line 23
    sget-object v1, Lidn;->d:Ljqs;

    invoke-virtual {v1, v0}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Lidn;->e:Lido;

    sget v2, Lks;->aD:I

    invoke-virtual {v1, v2}, Lido;->a(I)V

    .line 37
    :cond_3
    :goto_2
    sget-object v1, Lics;->o:Licq;

    invoke-virtual {v1, v0}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    iget-object v0, p0, Lidn;->e:Lido;

    .line 39
    iget v1, v0, Lido;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lido;->b:I

    goto :goto_1

    .line 25
    :cond_4
    sget-object v1, Lics;->q:Licq;

    invoke-virtual {v1, v0}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lidn;->e:Lido;

    .line 27
    invoke-virtual {v1}, Lido;->a()V

    .line 28
    invoke-virtual {v1}, Lido;->b()V

    goto :goto_2

    .line 31
    :cond_5
    iget-boolean v1, v0, Licq;->e:Z

    .line 32
    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lidn;->e:Lido;

    sget v2, Lks;->aC:I

    invoke-virtual {v1, v2}, Lido;->a(I)V

    .line 34
    sget-object v1, Lics;->S:Licq;

    invoke-virtual {v1, v0}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lidn;->e:Lido;

    const-string v2, "________________________________"

    invoke-virtual {v1, v2}, Lido;->a(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lidn;->e:Lido;

    sget v2, Lks;->aC:I

    invoke-virtual {v1, v2}, Lido;->a(I)V

    goto :goto_2

    .line 41
    :cond_6
    sget-object v1, Lics;->aq:Licq;

    invoke-virtual {v1, v0}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget v0, p0, Lidn;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidn;->f:I

    goto :goto_1

    .line 43
    :cond_7
    sget-object v1, Lics;->aA:Licq;

    invoke-virtual {v1, v0}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget v0, p0, Lidn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidn;->g:I

    goto :goto_1

    .line 45
    :cond_8
    instance-of v0, p1, Licy;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Licy;

    .line 47
    iget-object v0, p1, Licy;->a:Licq;

    .line 49
    sget-object v1, Lidn;->d:Ljqs;

    invoke-virtual {v1, v0}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    iget-object v1, p0, Lidn;->e:Lido;

    sget v2, Lks;->aD:I

    invoke-virtual {v1, v2}, Lido;->a(I)V

    .line 55
    :cond_9
    :goto_3
    sget-object v1, Lics;->o:Licq;

    invoke-virtual {v1, v0}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 56
    iget-object v0, p0, Lidn;->e:Lido;

    .line 57
    iget v1, v0, Lido;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lido;->b:I

    goto/16 :goto_1

    .line 52
    :cond_a
    iget-boolean v1, v0, Licq;->e:Z

    .line 53
    if-eqz v1, :cond_9

    .line 54
    iget-object v1, p0, Lidn;->e:Lido;

    sget v2, Lks;->aC:I

    invoke-virtual {v1, v2}, Lido;->a(I)V

    goto :goto_3

    .line 59
    :cond_b
    sget-object v1, Lics;->aq:Licq;

    invoke-virtual {v1, v0}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 60
    iget v0, p0, Lidn;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lidn;->f:I

    goto/16 :goto_1

    .line 61
    :cond_c
    sget-object v1, Lics;->aA:Licq;

    invoke-virtual {v1, v0}, Licq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget v0, p0, Lidn;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lidn;->g:I

    goto/16 :goto_1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lidn;->e:Lido;

    .line 69
    iget-object v0, v0, Lido;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method
