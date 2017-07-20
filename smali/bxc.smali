.class public final Lbxc;
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
        "Lbxa;",
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
    .line 10
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbxc;-><init>(Ljava/text/Collator;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/text/Collator;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxc;->a:Ljava/text/Collator;

    .line 3
    iget-object v0, p0, Lbxc;->a:Ljava/text/Collator;

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 4
    const-string v0, "sort_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput v1, p0, Lbxc;->b:I

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "sort_key_alt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lbxc;->b:I

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbxc;->b:I

    goto :goto_0
.end method

.method private final a(Lbxa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lbxc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p1, Lbxa;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p1, Lbxa;->d:Ljava/lang/String;

    goto :goto_0

    .line 12
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

    .line 16
    check-cast p1, Lbxa;

    check-cast p2, Lbxa;

    .line 17
    invoke-direct {p0, p1}, Lbxc;->a(Lbxa;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, p2}, Lbxc;->a(Lbxa;)Ljava/lang/String;

    move-result-object v3

    .line 19
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 20
    iget-object v4, p0, Lbxc;->a:Ljava/text/Collator;

    invoke-virtual {v4, v0, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 30
    :goto_0
    return v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v3, :cond_2

    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-wide v4, p1, Lbxa;->a:J

    iget-wide v6, p2, Lbxa;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 28
    iget-wide v4, p1, Lbxa;->a:J

    iget-wide v6, p2, Lbxa;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 29
    :cond_4
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
