.class public Lhwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhwp",
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
            "Lhvu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lhws;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 880
    sget-object v0, Lhvw;->ao:Lhvu;

    sget-object v1, Lhvw;->o:Lhvu;

    sget-object v2, Lhvw;->aq:Lhvu;

    .line 881
    invoke-static {v0, v1, v2}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lhwr;->d:Ljava/util/Set;

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
    new-instance v0, Lhws;

    invoke-direct {v0}, Lhws;-><init>()V

    iput-object v0, p0, Lhwr;->e:Lhws;

    .line 888
    iput v1, p0, Lhwr;->f:I

    .line 889
    iput v1, p0, Lhwr;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lhwr;->e:Lhws;

    .line 1687
    iget-object v0, v0, Lhws;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(Lhwe;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 893
    instance-of v0, p1, Lhwh;

    if-eqz v0, :cond_2

    .line 895
    check-cast p1, Lhwh;

    .line 896
    invoke-virtual {p1}, Lhwh;->a()Ljava/lang/String;

    move-result-object v0

    .line 898
    iget v1, p0, Lhwr;->f:I

    if-lez v1, :cond_0

    .line 899
    iget-object v1, p0, Lhwr;->e:Lhws;

    .line 1766
    const-string v2, "[\\r\\n]"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 1769
    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Lhws;->b(Ljava/lang/String;)V

    .line 1774
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1775
    invoke-virtual {v1}, Lhws;->b()V

    .line 1776
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Lhws;->b(Ljava/lang/String;)V

    .line 1774
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 901
    :cond_0
    iget v1, p0, Lhwr;->g:I

    if-gtz v1, :cond_1

    .line 904
    iget-object v1, p0, Lhwr;->e:Lhws;

    invoke-virtual {v1, v0}, Lhws;->a(Ljava/lang/String;)V

    .line 8727
    :cond_1
    :goto_1
    return-void

    .line 907
    :cond_2
    instance-of v0, p1, Lhwf;

    if-eqz v0, :cond_8

    .line 910
    check-cast p1, Lhwf;

    .line 2557
    iget-object v0, p1, Lhwf;->a:Lhvu;

    .line 913
    sget-object v1, Lhwr;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 914
    iget-object v1, p0, Lhwr;->e:Lhws;

    sget v2, Llz;->au:I

    invoke-virtual {v1, v2}, Lhws;->a(I)V

    .line 930
    :cond_3
    :goto_2
    sget-object v1, Lhvw;->o:Lhvu;

    invoke-virtual {v1, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 931
    iget-object v0, p0, Lhwr;->e:Lhws;

    .line 5721
    iget v1, v0, Lhws;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhws;->b:I

    goto :goto_1

    .line 916
    :cond_4
    sget-object v1, Lhvw;->q:Lhvu;

    invoke-virtual {v1, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 918
    iget-object v1, p0, Lhwr;->e:Lhws;

    .line 3812
    invoke-virtual {v1}, Lhws;->a()V

    .line 3813
    invoke-virtual {v1}, Lhws;->b()V

    goto :goto_2

    .line 4111
    :cond_5
    iget-boolean v1, v0, Lhvu;->e:Z

    if-eqz v1, :cond_3

    .line 922
    iget-object v1, p0, Lhwr;->e:Lhws;

    sget v2, Llz;->at:I

    invoke-virtual {v1, v2}, Lhws;->a(I)V

    .line 924
    sget-object v1, Lhvw;->S:Lhvu;

    invoke-virtual {v1, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 925
    iget-object v1, p0, Lhwr;->e:Lhws;

    const-string v2, "________________________________"

    invoke-virtual {v1, v2}, Lhws;->a(Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lhwr;->e:Lhws;

    sget v2, Llz;->at:I

    invoke-virtual {v1, v2}, Lhws;->a(I)V

    goto :goto_2

    .line 933
    :cond_6
    sget-object v1, Lhvw;->aq:Lhvu;

    invoke-virtual {v1, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 934
    iget v0, p0, Lhwr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhwr;->f:I

    goto :goto_1

    .line 935
    :cond_7
    sget-object v1, Lhvw;->aA:Lhvu;

    invoke-virtual {v1, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    iget v0, p0, Lhwr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhwr;->g:I

    goto :goto_1

    .line 939
    :cond_8
    instance-of v0, p1, Lhwc;

    if-eqz v0, :cond_1

    .line 942
    check-cast p1, Lhwc;

    .line 6728
    iget-object v0, p1, Lhwc;->a:Lhvu;

    .line 945
    sget-object v1, Lhwr;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 946
    iget-object v1, p0, Lhwr;->e:Lhws;

    sget v2, Llz;->au:I

    invoke-virtual {v1, v2}, Lhws;->a(I)V

    .line 953
    :cond_9
    :goto_3
    sget-object v1, Lhvw;->o:Lhvu;

    invoke-virtual {v1, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 954
    iget-object v0, p0, Lhwr;->e:Lhws;

    .line 8726
    iget v1, v0, Lhws;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhws;->b:I

    goto/16 :goto_1

    .line 7111
    :cond_a
    iget-boolean v1, v0, Lhvu;->e:Z

    if-eqz v1, :cond_9

    .line 950
    iget-object v1, p0, Lhwr;->e:Lhws;

    sget v2, Llz;->at:I

    invoke-virtual {v1, v2}, Lhws;->a(I)V

    goto :goto_3

    .line 956
    :cond_b
    sget-object v1, Lhvw;->aq:Lhvu;

    invoke-virtual {v1, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 957
    iget v0, p0, Lhwr;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhwr;->f:I

    goto/16 :goto_1

    .line 958
    :cond_c
    sget-object v1, Lhvw;->aA:Lhvu;

    invoke-virtual {v1, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    iget v0, p0, Lhwr;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhwr;->g:I

    goto/16 :goto_1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 878
    .line 1971
    iget-object v0, p0, Lhwr;->e:Lhws;

    .line 2692
    iget-object v0, v0, Lhws;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
