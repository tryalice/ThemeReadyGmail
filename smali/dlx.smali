.class public final Ldlx;
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

.field public static final c:Lhwq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, -0x2c2c2d

    const v4, -0x565657

    const v3, -0x7f7f80

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldlx;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sput-object v0, Ldlx;->b:Ljava/util/Map;

    const-string v1, "darkgray"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ldlx;->b:Ljava/util/Map;

    const-string v1, "gray"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Ldlx;->b:Ljava/util/Map;

    const-string v1, "lightgray"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Ldlx;->b:Ljava/util/Map;

    const-string v1, "darkgrey"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Ldlx;->b:Ljava/util/Map;

    const-string v1, "grey"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Ldlx;->b:Ljava/util/Map;

    const-string v1, "lightgrey"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Ldlx;->b:Ljava/util/Map;

    const-string v1, "green"

    const v2, -0xff8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    sput-object v0, Ldlx;->c:Lhwq;

    return-void
.end method

.method public static a(Ljava/lang/String;Lhwq;)Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "compose_html_to_span"

    invoke-virtual {v0, v1}, Lces;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Ldlx;->d(Ljava/lang/String;)Lhwn;

    move-result-object v5

    .line 112
    invoke-virtual {v5, p1}, Lhwn;->a(Lhwq;)V

    .line 20599
    iget-object v0, v5, Lhwn;->g:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 30614
    iget-object v0, v5, Lhwn;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lizp;->a(Z)V

    .line 30616
    iget-object v0, v5, Lhwn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 30618
    iget-object v0, v5, Lhwn;->i:Lhwq;

    invoke-interface {v0}, Lhwq;->a()Lhwp;

    move-result-object v7

    move v4, v3

    .line 30620
    :goto_1
    if-ge v4, v6, :cond_1

    .line 30621
    iget-object v0, v5, Lhwn;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    iget-object v1, v5, Lhwn;->e:Ljava/util/Stack;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v0, v4, v1}, Lhwp;->a(Lhwe;II)V

    .line 30620
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move v0, v3

    .line 30614
    goto :goto_0

    .line 30624
    :cond_1
    invoke-interface {v7}, Lhwp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, v5, Lhwn;->g:Landroid/text/Spanned;

    .line 30625
    :cond_2
    iget-object v0, v5, Lhwn;->g:Landroid/text/Spanned;

    .line 40046
    sget-object v1, Lces;->b:Lces;

    const-string v4, "compose_html_to_span"

    const-string v5, "compose"

    const-string v6, "html_to_span"

    invoke-virtual {v1, v4, v2, v5, v6}, Lces;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v1, Ldlx;->a:Ljava/lang/String;

    const-string v4, "htmlToSpan completed, input: %d, result: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 117
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 116
    invoke-static {v1, v4, v5}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 168
    const-string v0, "\"\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 167
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 168
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, ""

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-static {p0}, Ldlx;->d(Ljava/lang/String;)Lhwn;

    move-result-object v0

    .line 87
    sget-object v1, Ldlx;->c:Lhwq;

    invoke-virtual {v0, v1}, Lhwn;->a(Lhwq;)V

    .line 89
    invoke-virtual {v0}, Lhwn;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lhwk;Lhwt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, ""

    .line 140
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Ldlx;->b(Ljava/lang/String;Lhwk;Lhwt;)Lhwn;

    move-result-object v0

    invoke-virtual {v0}, Lhwn;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ldlz;

    invoke-direct {v0}, Ldlz;-><init>()V

    invoke-static {p0, v0}, Ldlx;->a(Ljava/lang/String;Lhwq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lhwk;Lhwt;)Lhwn;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    .line 10188
    iput-object p0, p1, Lhwk;->d:Ljava/lang/String;

    .line 10191
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lhwk;->e:Ljava/util/List;

    .line 10192
    sget v0, Llz;->am:I

    iput v0, p1, Lhwk;->a:I

    .line 10194
    iput-boolean v1, p1, Lhwk;->c:Z

    .line 10195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 10196
    iget v0, p1, Lhwk;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v5, v1

    .line 10198
    :goto_0
    if-ge v5, v3, :cond_a

    iget-boolean v0, p1, Lhwk;->c:Z

    if-nez v0, :cond_a

    .line 10202
    iget v0, p1, Lhwk;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 10226
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unknown state!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10205
    :pswitch_0
    invoke-virtual {p1, v5, v6}, Lhwk;->a(II)I

    move-result v4

    .line 10206
    if-gt v4, v5, :cond_0

    iget v0, p1, Lhwk;->a:I

    sget v5, Llz;->am:I

    if-eq v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lizp;->a(Z)V

    move v0, v4

    .line 10232
    :goto_2
    iget v4, p1, Lhwk;->b:I

    if-lt v0, v4, :cond_9

    move v4, v2

    :goto_3
    iput-boolean v4, p1, Lhwk;->c:Z

    move v5, v0

    .line 10233
    goto :goto_0

    :cond_1
    move v0, v1

    .line 10206
    goto :goto_1

    .line 10210
    :pswitch_1
    invoke-virtual {p1, v5, v3}, Lhwk;->b(II)I

    move-result v4

    .line 10211
    if-le v4, v5, :cond_2

    move v0, v2

    :goto_4
    invoke-static {v0}, Lizp;->a(Z)V

    move v0, v4

    .line 10212
    goto :goto_2

    :cond_2
    move v0, v1

    .line 10211
    goto :goto_4

    .line 21062
    :pswitch_2
    iget-object v0, p1, Lhwk;->d:Ljava/lang/String;

    const-string v4, "<!--"

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v4, v1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    invoke-static {v0}, Lizp;->a(Z)V

    .line 21065
    iget-object v0, p1, Lhwk;->d:Ljava/lang/String;

    const-string v4, "-->"

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 21066
    if-eq v0, v9, :cond_4

    .line 21067
    add-int/lit8 v0, v0, 0x3

    .line 21078
    :goto_5
    iget-boolean v4, p1, Lhwk;->i:Z

    if-eqz v4, :cond_3

    .line 21079
    iget-object v4, p1, Lhwk;->e:Ljava/util/List;

    iget-object v7, p1, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 30192
    new-instance v8, Lhwa;

    invoke-direct {v8, v7}, Lhwa;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10216
    :cond_3
    sget v4, Llz;->am:I

    iput v4, p1, Lhwk;->a:I

    .line 10217
    if-le v0, v5, :cond_6

    move v4, v2

    :goto_6
    invoke-static {v4}, Lizp;->a(Z)V

    goto :goto_2

    .line 21070
    :cond_4
    iget-object v0, p1, Lhwk;->d:Ljava/lang/String;

    const/16 v4, 0x3e

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 21071
    if-eq v0, v9, :cond_5

    .line 21072
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v3

    .line 21074
    goto :goto_5

    :cond_6
    move v4, v1

    .line 10217
    goto :goto_6

    .line 10221
    :pswitch_3
    invoke-virtual {p1, v5, v3}, Lhwk;->c(II)I

    move-result v4

    .line 10222
    if-gt v4, v5, :cond_7

    iget v0, p1, Lhwk;->a:I

    sget v5, Llz;->ap:I

    if-eq v0, v5, :cond_8

    :cond_7
    move v0, v2

    :goto_7
    invoke-static {v0}, Lizp;->a(Z)V

    move v0, v4

    .line 10223
    goto :goto_2

    :cond_8
    move v0, v1

    .line 10222
    goto :goto_7

    :cond_9
    move v4, v1

    .line 10232
    goto :goto_3

    .line 10235
    :cond_a
    iget-object v0, p1, Lhwk;->e:Ljava/util/List;

    invoke-static {v0}, Lhwk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lhwk;->e:Ljava/util/List;

    .line 10237
    new-instance v0, Lhvy;

    iget-object v1, p1, Lhwk;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lhvy;-><init>(Ljava/util/List;)V

    .line 10238
    const/4 v1, 0x0

    iput-object v1, p1, Lhwk;->e:Ljava/util/List;

    .line 156
    invoke-virtual {v0, p2}, Lhvy;->a(Lhwj;)V

    .line 40046
    iget-boolean v0, p2, Lhwt;->e:Z

    invoke-static {v0}, Lizp;->a(Z)V

    .line 40047
    iget-object v0, p2, Lhwt;->d:Lhwn;

    return-object v0

    .line 10202
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
    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, ""

    .line 130
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    new-instance v1, Lhwt;

    invoke-direct {v1}, Lhwt;-><init>()V

    invoke-static {p0, v0, v1}, Ldlx;->b(Ljava/lang/String;Lhwk;Lhwt;)Lhwn;

    move-result-object v0

    invoke-virtual {v0}, Lhwn;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lhwn;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    new-instance v1, Lhwt;

    invoke-direct {v1}, Lhwt;-><init>()V

    invoke-static {p0, v0, v1}, Ldlx;->b(Ljava/lang/String;Lhwk;Lhwt;)Lhwn;

    move-result-object v0

    return-object v0
.end method
