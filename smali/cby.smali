.class public final Lcby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcbw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcby;-><init>(Ljava/text/Collator;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/text/Collator;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcby;->a:Ljava/text/Collator;

    .line 37
    iget-object v0, p0, Lcby;->a:Ljava/text/Collator;

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 39
    const-string v0, "sort_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iput v1, p0, Lcby;->b:I

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "sort_key_alt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcby;->b:I

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcby;->b:I

    goto :goto_0
.end method

.method private final a(Lcbw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcby;->b:I

    packed-switch v0, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p1, Lcbw;->c:Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p1, Lcbw;->d:Ljava/lang/String;

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 15
    check-cast p1, Lcbw;

    check-cast p2, Lcbw;

    .line 1064
    invoke-direct {p0, p1}, Lcby;->a(Lcbw;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-direct {p0, p2}, Lcby;->a(Lcbw;)Ljava/lang/String;

    move-result-object v3

    .line 1066
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 1067
    iget-object v4, p0, Lcby;->a:Ljava/text/Collator;

    invoke-virtual {v4, v0, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1068
    if-eqz v0, :cond_2

    .line 1081
    :goto_0
    return v0

    .line 1071
    :cond_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 1072
    goto :goto_0

    .line 1073
    :cond_1
    if-eqz v3, :cond_2

    move v0, v2

    .line 1074
    goto :goto_0

    .line 1078
    :cond_2
    iget-wide v4, p1, Lcbw;->a:J

    iget-wide v6, p2, Lcbw;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1079
    iget-wide v4, p1, Lcbw;->a:J

    iget-wide v6, p2, Lcbw;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1081
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
