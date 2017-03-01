.class public Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhzg",
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
            "Lhyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lhzj;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 880
    sget-object v0, Lhyn;->ao:Lhyl;

    sget-object v1, Lhyn;->o:Lhyl;

    sget-object v2, Lhyn;->aq:Lhyl;

    .line 881
    invoke-static {v0, v1, v2}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lhzi;->d:Ljava/util/Set;

    .line 880
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    new-instance v0, Lhzj;

    invoke-direct {v0}, Lhzj;-><init>()V

    iput-object v0, p0, Lhzi;->e:Lhzj;

    .line 888
    iput v1, p0, Lhzi;->f:I

    .line 889
    iput v1, p0, Lhzi;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lhzi;->e:Lhzj;

    .line 1687
    iget-object v0, v0, Lhzj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(Lhyv;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 893
    instance-of v0, p1, Lhyy;

    if-eqz v0, :cond_2

    .line 895
    check-cast p1, Lhyy;

    .line 896
    invoke-virtual {p1}, Lhyy;->a()Ljava/lang/String;

    move-result-object v0

    .line 898
    iget v1, p0, Lhzi;->f:I

    if-lez v1, :cond_0

    .line 899
    iget-object v1, p0, Lhzi;->e:Lhzj;

    .line 1766
    const-string v2, "[\\r\\n]"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 1769
    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Lhzj;->b(Ljava/lang/String;)V

    .line 1774
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1775
    invoke-virtual {v1}, Lhzj;->b()V

    .line 1776
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Lhzj;->b(Ljava/lang/String;)V

    .line 1774
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 901
    :cond_0
    iget v1, p0, Lhzi;->g:I

    if-gtz v1, :cond_1

    .line 904
    iget-object v1, p0, Lhzi;->e:Lhzj;

    invoke-virtual {v1, v0}, Lhzj;->a(Ljava/lang/String;)V

    .line 8727
    :cond_1
    :goto_1
    return-void

    .line 907
    :cond_2
    instance-of v0, p1, Lhyw;

    if-eqz v0, :cond_8

    .line 910
    check-cast p1, Lhyw;

    .line 2556
    iget-object v0, p1, Lhyw;->a:Lhyl;

    .line 913
    sget-object v1, Lhzi;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 914
    iget-object v1, p0, Lhzi;->e:Lhzj;

    sget v2, Lmd;->au:I

    invoke-virtual {v1, v2}, Lhzj;->a(I)V

    .line 930
    :cond_3
    :goto_2
    sget-object v1, Lhyn;->o:Lhyl;

    invoke-virtual {v1, v0}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 931
    iget-object v0, p0, Lhzi;->e:Lhzj;

    .line 5721
    iget v1, v0, Lhzj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhzj;->b:I

    goto :goto_1

    .line 916
    :cond_4
    sget-object v1, Lhyn;->q:Lhyl;

    invoke-virtual {v1, v0}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 918
    iget-object v1, p0, Lhzi;->e:Lhzj;

    .line 3812
    invoke-virtual {v1}, Lhzj;->a()V

    .line 3813
    invoke-virtual {v1}, Lhzj;->b()V

    goto :goto_2

    .line 4111
    :cond_5
    iget-boolean v1, v0, Lhyl;->e:Z

    if-eqz v1, :cond_3

    .line 922
    iget-object v1, p0, Lhzi;->e:Lhzj;

    sget v2, Lmd;->at:I

    invoke-virtual {v1, v2}, Lhzj;->a(I)V

    .line 924
    sget-object v1, Lhyn;->S:Lhyl;

    invoke-virtual {v1, v0}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 925
    iget-object v1, p0, Lhzi;->e:Lhzj;

    const-string v2, "________________________________"

    invoke-virtual {v1, v2}, Lhzj;->a(Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lhzi;->e:Lhzj;

    sget v2, Lmd;->at:I

    invoke-virtual {v1, v2}, Lhzj;->a(I)V

    goto :goto_2

    .line 933
    :cond_6
    sget-object v1, Lhyn;->aq:Lhyl;

    invoke-virtual {v1, v0}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 934
    iget v0, p0, Lhzi;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhzi;->f:I

    goto :goto_1

    .line 935
    :cond_7
    sget-object v1, Lhyn;->aA:Lhyl;

    invoke-virtual {v1, v0}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    iget v0, p0, Lhzi;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhzi;->g:I

    goto :goto_1

    .line 939
    :cond_8
    instance-of v0, p1, Lhyt;

    if-eqz v0, :cond_1

    .line 942
    check-cast p1, Lhyt;

    .line 6729
    iget-object v0, p1, Lhyt;->a:Lhyl;

    .line 945
    sget-object v1, Lhzi;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 946
    iget-object v1, p0, Lhzi;->e:Lhzj;

    sget v2, Lmd;->au:I

    invoke-virtual {v1, v2}, Lhzj;->a(I)V

    .line 953
    :cond_9
    :goto_3
    sget-object v1, Lhyn;->o:Lhyl;

    invoke-virtual {v1, v0}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 954
    iget-object v0, p0, Lhzi;->e:Lhzj;

    .line 8726
    iget v1, v0, Lhzj;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhzj;->b:I

    goto/16 :goto_1

    .line 7111
    :cond_a
    iget-boolean v1, v0, Lhyl;->e:Z

    if-eqz v1, :cond_9

    .line 950
    iget-object v1, p0, Lhzi;->e:Lhzj;

    sget v2, Lmd;->at:I

    invoke-virtual {v1, v2}, Lhzj;->a(I)V

    goto :goto_3

    .line 956
    :cond_b
    sget-object v1, Lhyn;->aq:Lhyl;

    invoke-virtual {v1, v0}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 957
    iget v0, p0, Lhzi;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhzi;->f:I

    goto/16 :goto_1

    .line 958
    :cond_c
    sget-object v1, Lhyn;->aA:Lhyl;

    invoke-virtual {v1, v0}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    iget v0, p0, Lhzi;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhzi;->g:I

    goto/16 :goto_1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 878
    .line 1971
    iget-object v0, p0, Lhzi;->e:Lhzj;

    .line 2692
    iget-object v0, v0, Lhzj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
