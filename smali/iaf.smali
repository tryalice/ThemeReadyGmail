.class public Liaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liad",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Liag;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lhzk;->ao:Lhzi;

    sget-object v1, Lhzk;->o:Lhzi;

    sget-object v2, Lhzk;->aq:Lhzi;

    .line 68
    invoke-static {v0, v1, v2}, Ljhp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhp;

    move-result-object v0

    sput-object v0, Liaf;->d:Ljava/util/Set;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liag;

    invoke-direct {v0}, Liag;-><init>()V

    iput-object v0, p0, Liaf;->e:Liag;

    .line 3
    iput v1, p0, Liaf;->f:I

    .line 4
    iput v1, p0, Liaf;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Liaf;->e:Liag;

    .line 63
    iget-object v0, v0, Liag;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(Lhzs;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    instance-of v0, p1, Lhzv;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lhzv;

    .line 7
    invoke-virtual {p1}, Lhzv;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Liaf;->f:I

    if-lez v1, :cond_0

    .line 9
    iget-object v1, p0, Liaf;->e:Liag;

    .line 10
    const-string v2, "[\\r\\n]"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 11
    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Liag;->b(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 13
    invoke-virtual {v1}, Liag;->b()V

    .line 14
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Liag;->b(Ljava/lang/String;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Liaf;->g:I

    if-gtz v1, :cond_1

    .line 18
    iget-object v1, p0, Liaf;->e:Liag;

    invoke-virtual {v1, v0}, Liag;->a(Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_1
    return-void

    .line 19
    :cond_2
    instance-of v0, p1, Lhzt;

    if-eqz v0, :cond_8

    .line 20
    check-cast p1, Lhzt;

    .line 22
    iget-object v0, p1, Lhzt;->a:Lhzi;

    .line 23
    sget-object v1, Liaf;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Liaf;->e:Liag;

    sget v2, Lmb;->ay:I

    invoke-virtual {v1, v2}, Liag;->a(I)V

    .line 36
    :cond_3
    :goto_2
    sget-object v1, Lhzk;->o:Lhzi;

    invoke-virtual {v1, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    iget-object v0, p0, Liaf;->e:Liag;

    .line 38
    iget v1, v0, Liag;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liag;->b:I

    goto :goto_1

    .line 25
    :cond_4
    sget-object v1, Lhzk;->q:Lhzi;

    invoke-virtual {v1, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Liaf;->e:Liag;

    .line 27
    invoke-virtual {v1}, Liag;->a()V

    .line 28
    invoke-virtual {v1}, Liag;->b()V

    goto :goto_2

    .line 31
    :cond_5
    iget-boolean v1, v0, Lhzi;->e:Z

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Liaf;->e:Liag;

    sget v2, Lmb;->ax:I

    invoke-virtual {v1, v2}, Liag;->a(I)V

    .line 33
    sget-object v1, Lhzk;->S:Lhzi;

    invoke-virtual {v1, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Liaf;->e:Liag;

    const-string v2, "________________________________"

    invoke-virtual {v1, v2}, Liag;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Liaf;->e:Liag;

    sget v2, Lmb;->ax:I

    invoke-virtual {v1, v2}, Liag;->a(I)V

    goto :goto_2

    .line 40
    :cond_6
    sget-object v1, Lhzk;->aq:Lhzi;

    invoke-virtual {v1, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    iget v0, p0, Liaf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liaf;->f:I

    goto :goto_1

    .line 42
    :cond_7
    sget-object v1, Lhzk;->aA:Lhzi;

    invoke-virtual {v1, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Liaf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liaf;->g:I

    goto :goto_1

    .line 44
    :cond_8
    instance-of v0, p1, Lhzq;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lhzq;

    .line 47
    iget-object v0, p1, Lhzq;->a:Lhzi;

    .line 48
    sget-object v1, Liaf;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    iget-object v1, p0, Liaf;->e:Liag;

    sget v2, Lmb;->ay:I

    invoke-virtual {v1, v2}, Liag;->a(I)V

    .line 53
    :cond_9
    :goto_3
    sget-object v1, Lhzk;->o:Lhzi;

    invoke-virtual {v1, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    iget-object v0, p0, Liaf;->e:Liag;

    .line 55
    iget v1, v0, Liag;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Liag;->b:I

    goto/16 :goto_1

    .line 51
    :cond_a
    iget-boolean v1, v0, Lhzi;->e:Z

    if-eqz v1, :cond_9

    .line 52
    iget-object v1, p0, Liaf;->e:Liag;

    sget v2, Lmb;->ax:I

    invoke-virtual {v1, v2}, Liag;->a(I)V

    goto :goto_3

    .line 57
    :cond_b
    sget-object v1, Lhzk;->aq:Lhzi;

    invoke-virtual {v1, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 58
    iget v0, p0, Liaf;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liaf;->f:I

    goto/16 :goto_1

    .line 59
    :cond_c
    sget-object v1, Lhzk;->aA:Lhzi;

    invoke-virtual {v1, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget v0, p0, Liaf;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liaf;->g:I

    goto/16 :goto_1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Liaf;->e:Liag;

    .line 66
    iget-object v0, v0, Liag;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
