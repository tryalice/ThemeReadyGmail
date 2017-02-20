.class public final Lhws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhws;->a:Ljava/lang/StringBuilder;

    .line 670
    const/4 v0, 0x0

    iput v0, p0, Lhws;->b:I

    .line 680
    const/4 v0, 0x2

    iput v0, p0, Lhws;->c:I

    .line 683
    sget v0, Llz;->ar:I

    iput v0, p0, Lhws;->d:I

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 863
    iget v0, p0, Lhws;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lhws;->b:I

    if-lez v0, :cond_1

    .line 864
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhws;->b:I

    if-ge v0, v1, :cond_0

    .line 865
    iget-object v1, p0, Lhws;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 864
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_0
    if-eqz p1, :cond_1

    .line 868
    iget-object v0, p0, Lhws;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 871
    :cond_1
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 663
    const-string v0, " \n\r\t\u000c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 821
    iget v0, p0, Lhws;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 842
    :cond_0
    :goto_0
    sget v0, Llz;->ar:I

    iput v0, p0, Lhws;->d:I

    .line 843
    return-void

    .line 823
    :pswitch_0
    iget v0, p0, Lhws;->c:I

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lhws;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 832
    :goto_1
    :pswitch_1
    iget v0, p0, Lhws;->c:I

    if-gtz v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lhws;->b()V

    goto :goto_1

    .line 837
    :goto_2
    :pswitch_2
    iget v0, p0, Lhws;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 838
    invoke-virtual {p0}, Lhws;->b()V

    goto :goto_2

    .line 821
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 714
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lhws;->d:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 715
    iput p1, p0, Lhws;->d:I

    .line 717
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 736
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lhws;->a(C)Z

    move-result v0

    .line 740
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lhws;->a(C)Z

    move-result v1

    .line 743
    const-string v2, " \n\r\t\u000c"

    invoke-static {v2}, Liwn;->a(Ljava/lang/CharSequence;)Liwn;

    move-result-object v2

    invoke-virtual {v2, p1}, Liwn;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 746
    const-string v3, " \n\r\t\u000c"

    invoke-static {v3}, Liwn;->a(Ljava/lang/CharSequence;)Liwn;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v2, v4}, Liwn;->b(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v2

    .line 748
    if-eqz v0, :cond_2

    .line 749
    sget v0, Llz;->as:I

    invoke-virtual {p0, v0}, Lhws;->a(I)V

    .line 752
    :cond_2
    invoke-virtual {p0, v2}, Lhws;->b(Ljava/lang/String;)V

    .line 754
    if-eqz v1, :cond_0

    .line 755
    sget v0, Llz;->as:I

    invoke-virtual {p0, v0}, Lhws;->a(I)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 850
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhws;->a(Z)V

    .line 851
    iget-object v0, p0, Lhws;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 852
    iget v0, p0, Lhws;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhws;->c:I

    .line 853
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 797
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 806
    :goto_0
    return-void

    .line 800
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "text must not contain newlines."

    invoke-static {v0, v3}, Liyg;->a(ZLjava/lang/Object;)V

    .line 802
    invoke-virtual {p0}, Lhws;->a()V

    .line 803
    invoke-direct {p0, v1}, Lhws;->a(Z)V

    .line 804
    iget-object v0, p0, Lhws;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    iput v2, p0, Lhws;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 800
    goto :goto_1
.end method
