.class public final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Liae;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, -0x2c2c2d

    const v4, -0x565657

    const v3, -0x7f7f80

    .line 89
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ldni;->a:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    sput-object v0, Ldni;->b:Ljava/util/Map;

    const-string v1, "darkgray"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Ldni;->b:Ljava/util/Map;

    const-string v1, "gray"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Ldni;->b:Ljava/util/Map;

    const-string v1, "lightgray"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Ldni;->b:Ljava/util/Map;

    const-string v1, "darkgrey"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Ldni;->b:Ljava/util/Map;

    const-string v1, "grey"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Ldni;->b:Ljava/util/Map;

    const-string v1, "lightgrey"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Ldni;->b:Ljava/util/Map;

    const-string v1, "green"

    const v2, -0xff8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Ldnj;

    invoke-direct {v0}, Ldnj;-><init>()V

    sput-object v0, Ldni;->c:Liae;

    return-void
.end method

.method public static a(Ljava/lang/String;Liae;)Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "compose_html_to_span"

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Ldni;->d(Ljava/lang/String;)Liab;

    move-result-object v5

    .line 10
    invoke-virtual {v5, p1}, Liab;->a(Liae;)V

    .line 12
    iget-object v0, v5, Liab;->g:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 14
    iget-object v0, v5, Liab;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 15
    iget-object v0, v5, Liab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 16
    iget-object v0, v5, Liab;->i:Liae;

    invoke-interface {v0}, Liae;->a()Liad;

    move-result-object v7

    move v4, v3

    .line 17
    :goto_1
    if-ge v4, v6, :cond_1

    .line 18
    iget-object v0, v5, Liab;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzs;

    iget-object v1, v5, Liab;->e:Ljava/util/Stack;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v0, v4, v1}, Liad;->a(Lhzs;II)V

    .line 19
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move v0, v3

    .line 14
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v7}, Liad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, v5, Liab;->g:Landroid/text/Spanned;

    .line 22
    :cond_2
    iget-object v0, v5, Liab;->g:Landroid/text/Spanned;

    .line 24
    sget-object v1, Lcey;->b:Lcey;

    const-string v4, "compose_html_to_span"

    const-string v5, "compose"

    const-string v6, "html_to_span"

    invoke-virtual {v1, v4, v2, v5, v6}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v1, Ldni;->a:Ljava/lang/String;

    const-string v4, "htmlToSpan completed, input: %d, result: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 26
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 27
    invoke-static {v1, v4, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 84
    const-string v0, "\"\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 85
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ""

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Ldni;->d(Ljava/lang/String;)Liab;

    move-result-object v0

    .line 4
    sget-object v1, Ldni;->c:Liae;

    invoke-virtual {v0, v1}, Liab;->a(Liae;)V

    .line 5
    invoke-virtual {v0}, Liab;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lhzy;Liah;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, ""

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Ldni;->b(Ljava/lang/String;Lhzy;Liah;)Liab;

    move-result-object v0

    invoke-virtual {v0}, Liab;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldnk;

    invoke-direct {v0}, Ldnk;-><init>()V

    invoke-static {p0, v0}, Ldni;->a(Ljava/lang/String;Liae;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lhzy;Liah;)Liab;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object p0, p1, Lhzy;->d:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lhzy;->e:Ljava/util/List;

    .line 39
    sget v0, Lmb;->aq:I

    iput v0, p1, Lhzy;->a:I

    .line 40
    iput-boolean v1, p1, Lhzy;->c:Z

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 42
    iget v0, p1, Lhzy;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v5, v1

    .line 43
    :goto_0
    if-ge v5, v3, :cond_a

    iget-boolean v0, p1, Lhzy;->c:Z

    if-nez v0, :cond_a

    .line 44
    iget v0, p1, Lhzy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unknown state!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    invoke-virtual {p1, v5, v6}, Lhzy;->a(II)I

    move-result v4

    .line 46
    if-gt v4, v5, :cond_0

    iget v0, p1, Lhzy;->a:I

    sget v5, Lmb;->aq:I

    if-eq v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljdi;->a(Z)V

    move v0, v4

    .line 72
    :goto_2
    iget v4, p1, Lhzy;->b:I

    if-lt v0, v4, :cond_9

    move v4, v2

    :goto_3
    iput-boolean v4, p1, Lhzy;->c:Z

    move v5, v0

    .line 73
    goto :goto_0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p1, v5, v3}, Lhzy;->b(II)I

    move-result v4

    .line 49
    if-le v4, v5, :cond_2

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljdi;->a(Z)V

    move v0, v4

    .line 50
    goto :goto_2

    :cond_2
    move v0, v1

    .line 49
    goto :goto_4

    .line 52
    :pswitch_2
    iget-object v0, p1, Lhzy;->d:Ljava/lang/String;

    const-string v4, "<!--"

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v4, v1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    invoke-static {v0}, Ljdi;->a(Z)V

    .line 53
    iget-object v0, p1, Lhzy;->d:Ljava/lang/String;

    const-string v4, "-->"

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 54
    if-eq v0, v9, :cond_4

    .line 55
    add-int/lit8 v0, v0, 0x3

    .line 60
    :goto_5
    iget-boolean v4, p1, Lhzy;->i:Z

    if-eqz v4, :cond_3

    .line 61
    iget-object v4, p1, Lhzy;->e:Ljava/util/List;

    iget-object v7, p1, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 62
    new-instance v8, Lhzo;

    invoke-direct {v8, v7}, Lhzo;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    sget v4, Lmb;->aq:I

    iput v4, p1, Lhzy;->a:I

    .line 65
    if-le v0, v5, :cond_6

    move v4, v2

    :goto_6
    invoke-static {v4}, Ljdi;->a(Z)V

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p1, Lhzy;->d:Ljava/lang/String;

    const/16 v4, 0x3e

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 57
    if-eq v0, v9, :cond_5

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v3

    .line 59
    goto :goto_5

    :cond_6
    move v4, v1

    .line 65
    goto :goto_6

    .line 67
    :pswitch_3
    invoke-virtual {p1, v5, v3}, Lhzy;->c(II)I

    move-result v4

    .line 68
    if-gt v4, v5, :cond_7

    iget v0, p1, Lhzy;->a:I

    sget v5, Lmb;->at:I

    if-eq v0, v5, :cond_8

    :cond_7
    move v0, v2

    :goto_7
    invoke-static {v0}, Ljdi;->a(Z)V

    move v0, v4

    .line 69
    goto :goto_2

    :cond_8
    move v0, v1

    .line 68
    goto :goto_7

    :cond_9
    move v4, v1

    .line 72
    goto :goto_3

    .line 74
    :cond_a
    iget-object v0, p1, Lhzy;->e:Ljava/util/List;

    invoke-static {v0}, Lhzy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lhzy;->e:Ljava/util/List;

    .line 75
    new-instance v0, Lhzm;

    iget-object v1, p1, Lhzy;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lhzm;-><init>(Ljava/util/List;)V

    .line 76
    const/4 v1, 0x0

    iput-object v1, p1, Lhzy;->e:Ljava/util/List;

    .line 79
    invoke-virtual {v0, p2}, Lhzm;->a(Lhzx;)V

    .line 81
    iget-boolean v0, p2, Liah;->e:Z

    invoke-static {v0}, Ljdi;->a(Z)V

    .line 82
    iget-object v0, p2, Liah;->d:Liab;

    return-object v0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, ""

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhzy;

    invoke-direct {v0}, Lhzy;-><init>()V

    new-instance v1, Liah;

    invoke-direct {v1}, Liah;-><init>()V

    invoke-static {p0, v0, v1}, Ldni;->b(Ljava/lang/String;Lhzy;Liah;)Liab;

    move-result-object v0

    invoke-virtual {v0}, Liab;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Liab;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lhzy;

    invoke-direct {v0}, Lhzy;-><init>()V

    new-instance v1, Liah;

    invoke-direct {v1}, Liah;-><init>()V

    invoke-static {p0, v0, v1}, Ldni;->b(Ljava/lang/String;Lhzy;Liah;)Liab;

    move-result-object v0

    return-object v0
.end method
