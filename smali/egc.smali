.class public final Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Legc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Legc;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, " +"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Legc;->a:Ljava/util/regex/Pattern;

    .line 33
    new-instance v0, Legc;

    invoke-direct {v0}, Legc;-><init>()V

    sput-object v0, Legc;->b:Legc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "DEFAULT"

    iput-object v0, p0, Legc;->c:Ljava/lang/String;

    .line 3
    const-string v0, "rewrite"

    iput-object v0, p0, Legc;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Legc;->e:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Legc;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Legc;->c:Ljava/lang/String;

    .line 9
    sget-object v1, Legc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v1, v3

    if-ge v1, v6, :cond_0

    .line 11
    new-instance v0, Legd;

    invoke-direct {v0, p2}, Legd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    aget-object v1, v3, v0

    iput-object v1, p0, Legc;->e:Ljava/lang/String;

    .line 13
    aget-object v1, v3, v2

    iput-object v1, p0, Legc;->d:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Legc;->d:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Legd;

    invoke-direct {v0, p2}, Legd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :sswitch_0
    const-string v2, "rewrite"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "block"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 15
    :pswitch_0
    array-length v0, v3

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 16
    new-instance v0, Legd;

    invoke-direct {v0, p2}, Legd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    aget-object v0, v3, v6

    iput-object v0, p0, Legc;->f:Ljava/lang/String;

    .line 20
    :goto_1
    return-void

    .line 19
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Legc;->f:Ljava/lang/String;

    goto :goto_1

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x597c48d -> :sswitch_1
        0x41a2318c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Legc;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Legc;->b:Legc;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Legc;

    invoke-direct {v0, p0, p1}, Legc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Legc;->d:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad rule type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :sswitch_0
    const-string v2, "block"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "rewrite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :pswitch_0
    const/4 p1, 0x0

    .line 27
    :cond_1
    :goto_1
    return-object p1

    .line 25
    :pswitch_1
    iget-object v0, p0, Legc;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Legc;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Legc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x597c48d -> :sswitch_0
        0x41a2318c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 29
    check-cast p1, Legc;

    .line 30
    iget-object v0, p1, Legc;->e:Ljava/lang/String;

    iget-object v1, p0, Legc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 31
    return v0
.end method
